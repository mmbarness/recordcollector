import React, { useState } from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'
import { useSelector, useStore } from 'react-redux';
const redX = "https://record-collector-dev.s3.amazonaws.com/big-red-x.png"

export const CartItem = (props) => {
    const album = props.album 
    const albArtistId = album.artist_id;  
    const color = props.color 
    const bgColor = {backgroundColor : color};
    console.log(color) 
    const albumUrl = `/artists/${albArtistId}/albums/${album.album_id}`
    const artistUrl = `/artists/${albArtistId}/`
    const albumLink = <Link to={albumUrl} className="cart-item-albumLink">{album.title}</Link>
    const artistLink = <Link to={artistUrl} className="cart-item-artistLink">{album.artist_name}</Link> 
    const cart = useSelector(state => state.entities.cart)
    
    const removeCartItem = () => {
        props.removeCartItem(album.cart_id);
    }
    
    const handleMouseover = (e) => {
        e.preventDefault()
        const priceDiv = document.getElementById(`${album.album_id}-namedPrice`)
        const cartSum = document.getElementById('cart-sum')
        const redX = document.getElementById(`${album.album_id}-red-x`)
        // debugger;
        priceDiv.style.display = "none"
        redX.style.display = "block"
        const otherItems = (Object.values(cart)).filter(item => item.album_id !== album.album_id)
        const otherPrices = (otherItems.map(item => item.namedPrice))
        const sumLessThis = otherPrices.reduce((a,b) => a+b)
        cartSum.innerText= `Total: $${sumLessThis}` 
        priceDiv.style.display = "none";
    }

    const handleMouseout = (e) => {
        const priceDiv = document.getElementById(`${album.album_id}-namedPrice`)
        const cartSum = document.getElementById('cart-sum')
        const redX = document.getElementById(`${album.album_id}-red-x`)
        const newValue =  parseInt(cartSum.dataset.sum)
        cartSum.innerText= `Total: $${newValue}`
        redX.style.display = "none"
        priceDiv.style.display = "block"
    }
    return (
        <div className="cart-item" style={bgColor}>
            <ul className="cart-item-info">
                <Link to={albumUrl} className="cart-item-link">
                    <img src={album.album_image_url} alt={album.title} className= "cart-item-img"/>
                </Link> 
                <li> 
                    <ul className="cart-item-text">
                        <li className="cart-item-title">
                            {artistLink}- {albumLink}
                        </li>
                    </ul>
                </li>
                <br />
            </ul>
            <div className="rightside-cart-items" onMouseOver={(e) => {handleMouseover(e)}} onMouseOut={handleMouseout}>
                <div className="namedPrice" id={`${album.album_id}-namedPrice`}>${album.namedPrice}</div>
                <img src={redX} 
                    alt="redX" 
                    id={`${album.album_id}-red-x`}
                    className= "red-x" 
                    onClick={() => removeCartItem()}
                />
            </div>
        </div>
    )
}

export default CartItem