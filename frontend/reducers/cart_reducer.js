import { RECEIVE_CART, RECEIVE_CART_ITEM } from "../actions/cart_actions";
import { RECEIVE_CURRENT_USER } from "../actions/session_actions";

const cartReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.cart);
    let cart 
    nextState['cart'] = {}
    switch(action.type){
        case RECEIVE_CURRENT_USER:
            cart = action.currentUser.cart  
            nextState['cart'] = cart 
            return nextState
        case RECEIVE_CART:
            cart = action.cart.user_cart[0]
            nextState['cart'] = cart 
            return nextState;
        case RECEIVE_CART_ITEM: 
            let item = action.item.cart_item
            nextState['cart'][item.id] = item
            debugger;
            return nextState; 
        default:
            return state;
    }
}
export default cartReducer