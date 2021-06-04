import {RECEIVE_ALL_ARTISTS, RECEIVE_ARTIST} from '../actions/artist_actions'


const artistsReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.artists)
    switch(action.type){
        case RECEIVE_ALL_ARTISTS:
            return Object.assign({}, state, action.artists)
        case RECEIVE_ARTIST: 
            nextState[action.artist.id] = action.artist;
            return nextState;
        default:
            return state;
    }
}

export default artistsReducer