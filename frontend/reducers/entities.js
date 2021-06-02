import { combineReducers } from 'redux';
import usersReducer from './users_reducer';
import artistsReducer from './artists_reducer'

export const entities = combineReducers({
    users: usersReducer,
    artists: artistsReducer
})


export default entities 
