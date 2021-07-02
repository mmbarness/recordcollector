import {RECEIVE_HP_ALBUMS, RECEIVE_SUBSONIC_ALBUM_INFO} from '../actions/album_actions'
import { RECEIVE_SUBSONIC_ARTIST_INFO } from '../actions/artist_actions';

const hpReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state)
    switch(action.type){
        case RECEIVE_HP_ALBUMS: 
            nextState['artists'] = action.response.artists;
            nextState['albums'] = action.response.albums
            return nextState
        case RECEIVE_SUBSONIC_ARTIST_INFO:
            let preArtist = action.artist
            let preAlbums = action.artist.album 
            let albums = preAlbums.map(album => ({
                id: parseInt(album.$.id),
                name: album.$.name,
                artist: album.$.artist,
                artistId: parseInt(album.$.artistId),
                coverArt: album.$.coverArt,
                genre: album.$.genre,
                songCount: parseInt(album.$.songCount),
                year: parseInt(album.$.year)
            }))
            let artist = {
                id: parseInt(preArtist.$.id),
                name: preArtist.$.name,
                coverArt: preArtist.$.coverArt,
                albums
            }
            let artistsInState = Object.values(nextState.artists)
            artistsInState.forEach(artistInState => {
                if (artistInState.name === action.artist.$.name){
                    let stateID = artistInState.id

                    nextState.artists[stateID]['subsonic'] = artist 
                }
            })
            return nextState
        default:
            return state;
    }
}

export default hpReducer