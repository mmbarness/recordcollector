import * as cartUtils from '../util/cart_api_util'

export const RECEIVE_CART = "RECEIVE_CART";

export const receiveCart = cart => {
    return ({
        type: RECEIVE_CART,
        cart 
    })
}

export const fetchCart = userId => dispatch => cartUtils.fetchCart(userId)
    .then(response => dispatch(receiveCart(response)))

export const addCartItem = (userId, albumId)=> dispatch => cartUtils.addCartItem(userId, albumId)
    .then(response => dispatch(receiveCart(response)))

export const removeCartItem = (userId, cartId) => dispatch => cartUtils.removeCartItem(userId, cartId)
    .then(response => dispatch(receiveCart(response)))

export const deleteCart = (userId) => dispatch => cartUtils.deleteCart(userId)
    .then(response => dispatch(receiveCart(response)))