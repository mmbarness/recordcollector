import { RECEIVE_CART, RECEIVE_CART_ITEM, REMOVE_CART_ITEM } from "../actions/cart_actions";
import { RECEIVE_CURRENT_USER } from "../actions/session_actions";

const cartReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state);
    let cart 
    switch(action.type){
        case RECEIVE_CURRENT_USER:
            cart = action.currentUser.cart  
            nextState = Object.assign({}, cart, nextState)
            return nextState
        case RECEIVE_CART:
            if (action.response.user_cart === undefined){
                cart = {}
            } else {
                cart = {}
                action.response.user_cart.forEach(album => cart[album.cart_id] = album)
            }
            nextState= cart 
            return nextState;
        case RECEIVE_CART_ITEM: 
            let item = action.item.cart_item
            nextState[item.id] = item
            return nextState; 
        case REMOVE_CART_ITEM:
            delete nextState[action.deleted_item]
            return nextState;
        default:
            return state;
    }
}
export default cartReducer