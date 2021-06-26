import {RECEIVE_HP_ALBUMS} from '../actions/album_actions'

// const hpAlbums = (allAlbums) => {
//     for (let i = 0; i < allAlbums.length; i++){

//     }
// }

const hpReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.hp)
    switch(action.type){
        case RECEIVE_HP_ALBUMS: 
            nextState['artists'] = action.response.artists;
            nextState['albums'] = action.response.albums
            return nextState
        default:
            return state;
    }
}

export default hpReducer