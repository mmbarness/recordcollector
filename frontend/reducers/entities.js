import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import artistsReducer from './artists_reducer'
import albumsReducer from './albums_reducer';
import cartsReducer from './carts_reducer';

export const entities = combineReducers({
    users: usersReducer,
    artists: artistsReducer, 
    albums: albumsReducer,
    carts: cartsReducer
})


export default entities 
