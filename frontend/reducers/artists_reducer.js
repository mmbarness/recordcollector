import {RECEIVE_ALL_ARTISTS, RECEIVE_ARTIST} from '../actions/artist_actions'


const artistsReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.artists)
    switch(action.type){
        case RECEIVE_ALL_ARTISTS:
            return Object.assign({}, state, action.artists)
        case RECEIVE_ARTIST: 
            // debugger;
            nextState[action.artist.id] = action.artist;
            nextState[action.artist.id]['albums'] = Object.values(action.albums)
            return nextState;
        default:
            return state;
    }
}

export default artistsReducer