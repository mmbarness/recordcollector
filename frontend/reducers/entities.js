import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import artistsReducer from './artists_reducer'
import albumsReducer from './albums_reducer';
import cartReducer from './cart_reducer';
import hpReducer from './hp_reducer';

export const entities = combineReducers({
    users: usersReducer,
    artists: artistsReducer, 
    albums: albumsReducer,
    hp: hpReducer,
    cart: cartReducer
})


export default entities 
