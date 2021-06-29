import * as cartUtils from '../util/cart_api_util'

export const RECEIVE_CART = "RECEIVE_CART";
export const RECEIVE_CART_ITEM = "RECEIVE_CART_ITEM"
export const REMOVE_CART_ITEM = "REMOVE_CART_ITEM"

export const receiveCart = response => {
    return ({
        type: RECEIVE_CART,
        response 
    })
}

export const receiveCartItem = item => {
    return ({
        type: RECEIVE_CART_ITEM, 
        item 
    })
}

export const deleteCartItem = response => {
    return({
        type: REMOVE_CART_ITEM,
        deleted_item: response.deleted_item
    })
}

export const fetchCart = (userId) => dispatch => {
    return(
    cartUtils.fetchCart(userId)
        .then(response =>{return(dispatch(receiveCart(response)))})
)}

export const addCartItem = (namedPrice, userId, albumId) => dispatch => cartUtils.addCartItem(namedPrice, userId, albumId)
    .then(response => dispatch(receiveCartItem(response)))

export const removeCartItem = (userId, cartId) => dispatch => cartUtils.removeCartItem(userId, cartId)
    .then(response => dispatch(deleteCartItem(response)))

export const deleteCart = (userId) => dispatch => cartUtils.deleteCart(userId)
    .then(response => dispatch(receiveCart(response)))