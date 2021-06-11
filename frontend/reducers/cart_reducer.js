import { RECEIVE_CART, RECEIVE_CART_ITEM, REMOVE_CART_ITEM } from "../actions/cart_actions";
import { RECEIVE_CURRENT_USER } from "../actions/session_actions";

const cartReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.cart);
    let cart 
    switch(action.type){
        case RECEIVE_CURRENT_USER:
            cart = action.currentUser.cart  
            nextState = cart 
            return nextState
        case RECEIVE_CART:
            if (action.response.user_cart === undefined){
                cart = []
            } else {
                cart = action.response.user_cart
            }
            nextState= cart 
            // debugger
            return nextState;
        case RECEIVE_CART_ITEM: 
            let item = action.item.cart_item
            nextState[item.id] = item
            return nextState; 
        case REMOVE_CART_ITEM:
            nextState = action.cart
            return nextState;
        default:
            return state;
    }
}
export default cartReducer