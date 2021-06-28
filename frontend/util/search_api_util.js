const PER_PAGE = 50;
const SEARCH_URI = 'https://api.github.com/search/users';
const LOCAL_URI = '/api/search/?query='
import "regenerator-runtime/runtime";

export const makeAndHandleRequest =  (query, page = 1) => {
    return fetch(`/api/search/?query=${query}`, {
        method: 'GET', 
    }).then(resp => {return resp.json()})
     .then(({ results }) => {
      const options = results.map(i => ({
        id: i.id,
        name: i.name,
        artist_image_url: i.artist_image_url
      }));
      const total_count = options.length 
      return { options, total_count };
    });
}

