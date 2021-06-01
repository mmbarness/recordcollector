import { createStore, applyMiddleware } from 'redux';
import thunk from 'redux-thunk';
import RootReducer from '../reducers/root';

export const configureStore = (preloadedState = {}) => (
    createStore(RootReducer, preloadedState, applyMiddleware(thunk))
)

export default configureStore