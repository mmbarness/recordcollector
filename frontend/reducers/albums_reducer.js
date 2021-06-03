import {RECEIVE_ARTIST_ALBUMS, RECEIVE_ALBUM} from '../actions/album_actions'


const albumsReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.albums)
    switch(action.type){
        case RECEIVE_ARTIST_ALBUMS:
            const artist_id = Object.values(action.albums)[0].artist_id
            const albums = {[artist_id]: action.albums}
            // debugger;
            return Object.assign({}, state, albums)
        case RECEIVE_ALBUM: 
            nextState[action.album.id] = action.album
            return nextState;
        default:
            return state;
    }
}

export default albumsReducer