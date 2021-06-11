import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'
const redX = "https://record-collector-dev.s3.amazonaws.com/big-red-x.png"

export const CartItem = (props) => {
    let album = props.album 
    const albArtistId = album.artist_id;   
    const albumUrl = `/artists/${albArtistId}/albums/${album.album_id}`;
    const albumLink = <Link to={albumUrl} className="hp-album-title">{album.title}</Link> 
    window.cartItemProps = props 

    const removeCart = () => {
        props.removeCartItem(album.cart_id);
    }

    return (
        <div className="cart-item">
            <ul className="cart-item-info">
                <Link to={albumUrl} className="cart-item-link">
                    <img src={album.album_image_url} alt={album.title} className= "cart-item-img"/>
                </Link> 
                <li> 
                    <ul className="cart-item-text">
                        <li className="cart-item-title">
                            {albumLink}
                        </li>
                    </ul>
                </li>
                <br />
            </ul>
            <img src={redX} alt="redX" className= "red-x" onClick={() => removeCart()}/>
        </div>
    )
}

export default CartItem