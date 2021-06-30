import { RECEIVE_CART, RECEIVE_CART_ITEM, REMOVE_CART_ITEM } from "../actions/cart_actions";
import { LOGOUT_CURRENT_USER, RECEIVE_CURRENT_USER } from "../actions/session_actions";
import * as _ from 'underscore'
const cartReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);
    let cart 
    switch(action.type){
        case LOGOUT_CURRENT_USER:
            return {};
        case RECEIVE_CURRENT_USER:
            cart = {}
            if (!_.isEmpty(action.currentUser.cart)){
                action.currentUser.cart.forEach(album => cart[album.cart_id] = album)
            }
            nextState = Object.assign({}, cart, nextState)
            return nextState
        case RECEIVE_CART:
            if (action.response.user_cart === undefined){
                cart = {}
            } else {
                cart = {}
                action.response.user_cart.forEach(album => cart[album.cart_id] = album)
            }
            nextState = cart 
            return nextState;
        case RECEIVE_CART_ITEM: 
            let item = action.item.cart_item
            nextState[item.cart_id] = item
            return nextState; 
        case REMOVE_CART_ITEM:
            // stateItem = nextState.filter(item => item.id === action.deleted_item)
            
            delete nextState[action.deleted_item]
            return nextState;
        default:
            return state;
    }
}
export default cartReducer