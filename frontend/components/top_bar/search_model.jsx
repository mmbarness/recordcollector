import React, { useCallback } from 'react';
import fetch from 'isomorphic-fetch';
import { AsyncTypeahead } from 'react-bootstrap-typeahead';
import { render } from 'react-dom';
import { makeAndHandleRequest } from '../../util/search_api_util';
import { fetchQueryResults } from '../../util/search_api_util';

const PER_PAGE = 50;
const SEARCH_URI = 'https://api.github.com/search/users';

export class SearchBarModel extends React.Component {
  state = {
    isLoading: false,
    options: [],
    query: '',
  };


  _cache = {};

  render() {
    window.isLoading = this.state.isLoading;
    window.options = this.state.options
    window.query = this.state.query
    return (
      <AsyncTypeahead
        {...this.state}
        id="async-pagination-example"
        labelKey="login"
        maxResults={PER_PAGE - 1}
        minLength={2}
        onInputChange={this._handleInputChange}
        onPaginate={this._handlePagination}
        onSearch={this._handleSearch}
        paginate
        placeholder="Search for a Github user..."
        renderMenuItemChildren={option => {return(
          <div key={option.id}>
            <img
              alt={option.login}
              src={option.avatar_url}
              style={{
                height: '24px',
                marginRight: '10px',
                width: '24px',
              }}
            />
            <span>{option.login}</span>
          </div>
        )}}
        useCache={false}
      />
    );
  }

  _handleInputChange = query => {
    this.setState({ query });
  };

  _handlePagination = (e, shownResults) => {
    const { query } = this.state;
    const cachedQuery = this._cache[query];

    // Don't make another request if:
    // - the cached results exceed the shown results
    // - we've already fetched all possible results
    if (
      cachedQuery.options.length > shownResults ||
      cachedQuery.options.length === cachedQuery.total_count
    ) {
      return;
    }

    this.setState({ isLoading: true });

    const page = cachedQuery.page + 1;

    makeAndHandleRequest(query, page).then(resp => {
      const options = cachedQuery.options.concat(resp.options);
      this._cache[query] = { ...cachedQuery, options, page };
      this.setState({
        isLoading: false,
        options,
      });
    });
  };

  _handleSearch = query => {
    if (this._cache[query]) {
      this.setState({ options: this._cache[query].options });
      return;
    }

    this.setState({ isLoading: true });
    makeAndHandleRequest(query).then(resp => {
      this._cache[query] = { ...resp, page: 1 };
      this.setState({
        isLoading: false,
        options: resp.options,
      });
    });
  };
}



