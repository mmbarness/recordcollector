import React, { useCallback } from 'react';
import { AsyncTypeahead } from 'react-bootstrap-typeahead';
import { render } from 'react-dom';
import { makeAndHandleRequest } from '../../util/search_api_util';
import {Link} from 'react-router-dom'
import 'react-bootstrap-typeahead/css/Typeahead.css';
const PER_PAGE = 50;

export class SearchBar extends React.Component {
	
	state = {
		isLoading: false,
		options: [],
		query: '',
	};

	handleInputChange = query => {
		this.setState({ query });
	};

	handleSearch = query => {
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

	artistLink = e => {
		const artistUrl = `/artists/${parseInt(e.currentTarget.id)}`;
		const link = <span><Link to={artistUrl} className="hp-album-artist">{albArtist.name}</Link></span>
		return link
	}

	renderMenuItemChildren = (option) => {
		const artistUrl = `/artists/${(option.id)}`;
		const link = <span><Link to={artistUrl} className="hp-album-artist">{option.name}</Link></span>
		return(
		<div key={option.id} id={option.id} className="typeahead-option">
			<img alt={option.name} src={option.artist_image_url}/>
			{link}
		</div>)
	}

	_cache = {};

	render() {
		window.isLoading = this.state.isLoading;
		window.options = this.state.options
		window.query = this.state.query
		// console.log('state at render:', this.state)
		return (
		<AsyncTypeahead
			{...this.state}
			id="typeahead-artist-search"
			labelKey="name"
			maxResults={PER_PAGE - 1}
			minLength={1}
			onInputChange={this.handleInputChange}
			onSearch={this.handleSearch}
			paginate
			size="large"
			placeholder="Search for artists"
			renderMenuItemChildren={this.renderMenuItemChildren}
			useCache={false}
		/>
		);
	}


}



