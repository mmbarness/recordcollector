import { RECEIVE_CART } from "../actions/cart_actions";

const cartsReducer = (state = {}, action) => {
    Object.freeze(state);
    let nextState = Object.assign({}, state.carts);
    switch(action.type){
        case RECEIVE_CART:
            const cart = {[action.cart.user_id]: action.cart.user_cart}
            nextState[action.cart.user_id] = cart 
            return nextState;
        default:
            return state;
    }
}
export default cartsReducer