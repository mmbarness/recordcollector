export const fetchCart = userId => {
    return(
    $.ajax({
        url: `/api/cart_items/`,
        method: "GET",
        data: {user_id: userId}
    }))
}

export const addCartItem = (userId, albumId) => {
    return ($.ajax({
        url: "api/cart_items/",
        data: {user_id: userId, album_id: albumId},
        method: "POST"
    }))
}

export const removeCartItem = (userId, cartId) => {
    return ($.ajax({
        url: `api/cart_items/${cartId}/`,
        data: {cart_id: cartId, user_id: userId},
        method: "DELETE"
    }))
}

export const deleteCart = (userId) => {
    return ($.ajax({
        url: `api/users/${userId}/deleteCart`,
        method: 'GET',
        data: {user_id: userId}
    }))
}