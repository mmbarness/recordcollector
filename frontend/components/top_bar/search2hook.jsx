import React, { useCallback, useState } from 'react';
import { AsyncTypeahead } from 'react-bootstrap-typeahead';
import { render } from 'react-dom';
import { makeAndHandleRequest } from '../../util/search_api_util';

const PER_PAGE = 50;

export const SearchHook = () => {
	const [isLoading, setisLoading] = useState(false)
	const [options, setoptions] = useState([])
	const [query, setquery] = useState("")
	const [cache, setcache] = useState({})

	const handleInputChange = query => {
		setquery(query);
	}

	const handleSearch = query => {
		debugger;
		if (_cache[query]) {
			setoptions(_cache[query].options)
			return;
		}
		setisLoading(false)
		makeAndHandleRequest(query).then(resp => {
			_cache[query] = { ...resp, page: 1 };
			setisLoading(false);
			console.log('resp:', resp)
			setoptions(resp.options)
		});
	};

	const renderMenuItemChildren = (option) => {
		return(<div key={option.id}>
				<img
				alt={option.name}
				src={option.artist_image_url}
				style={{
					height: '24px',
					marginRight: '10px',
					width: '24px',
				}}
				/>
				<span>{option.name}</span>
		</div>)
	}

	
	const statePackage = {isLoading, options, query, cache}
	console.log('state:', statePackage)

	return (
		<AsyncTypeahead
			{...statePackage}
			id="typeahead-artist-search"
			labelKey="name"
			maxResults={PER_PAGE - 1}
			minLength={2}
			onInputChange={handleInputChange}
			onSearch={handleSearch}
			paginate
			placeholder="rewrite"
			renderMenuItemChildren={renderMenuItemChildren}
			useCache={false}
		/>
	);

}