import React, { useCallback, useState } from 'react';
import { Spinner } from 'react-bootstrap';
import { AsyncTypeahead, ClearButton } from 'react-bootstrap-typeahead';
import { render } from 'react-dom';
import { makeAndHandleRequest } from '../../util/search_api_util';
import {Link} from 'react-router-dom'
import 'react-bootstrap-typeahead/css/Typeahead.css';
const PER_PAGE = 50;
export class SearchBar extends React.Component {

	constructor(props){
		super(props);
		this.state = {
			isLoading: false,
			options: [],
			query: '',
			uh: ''
		};
		this.ref = React.createRef();
	}

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

	renderMenuItemChildren = (option) => {
		document.getElementsByClassName
		const artistUrl = `/artists/${(option.id)}`;
		let searchBarValue = document.getElementsByClassName('rbt-input-main')[0].value
		const link = <span><Link to={artistUrl} className="hp-album-artist" key={artistUrl}>{option.name}</Link></span>
		return(
		<div key={option.id} id={option.id} className="typeahead-option" >
			<img alt={option.name} src={option.artist_image_url}/>
			{link}
		</div>)
	}

	_cache = {};

	render() {
		console.log('ref',this.ref)
		window.isLoading = this.state.isLoading;
		window.options = this.state.options
		window.query = this.state.query
		return (
		<AsyncTypeahead
			{...this.state}
			id="typeahead-artist-search"
			ref={this.ref}
			labelKey="name"
			maxResults={PER_PAGE - 1}
			minLength={1}
			onInputChange={this.handleInputChange}
			onSearch={this.handleSearch}
			paginate
			size="large"
			placeholder="Search for artists"
			renderMenuItemChildren={this.renderMenuItemChildren}
			useCache={false}>
				{({ onClear, selected }) => (
				<div className="rbt-aux">
					{!!selected.length && <ClearButton onClick={onClear} />}
				</div>
				)}

			</AsyncTypeahead>
		);
	}


}



