import React from 'react'
import { render } from 'react-dom';
import {Link, useLocation} from 'react-router-dom';


export const AddToCartModal = (props) => {
    const album = props.album
    const currentUser = props.currentUser
    const addCartItem = props.addCartItem
    const toggleCartModal = props.toggleCartModal
    let cartModalVisible = props.cartModalVisible 
    const location = useLocation();

    const handleSubmit = e => {
        e.preventDefault();
        const namedPrice = parseInt(document.getElementById('name-album-price').value)     
        addCartItem(e, namedPrice, currentUser.id, album.id)
    }

    document.addEventListener("click", e => {
        const cartModal = document.getElementById("add-to-cart-modal")
        if (cartModal){
            const cartModalForm = document.getElementsByClassName('cart-modal-form')[0]
            const addBtn = document.getElementById("add-cart-album-btn")
            if (cartModal.className === "cart-modal is-open"){
                const clickOutside = (!cartModalForm.contains(e.target)) && (!addBtn.contains(e.target));
                if ((cartModal.className === "cart-modal is-open") && (clickOutside)) {toggleCartModal(e)}
            }
        }
    })

    return(
        <div id="add-to-cart-modal" className={`cart-modal ${cartModalVisible ? "is-open" : "close"}`}>
            <form className="cart-modal-form">
                <span className="cart-modal-close js-cart-modal-close" onClick={(e)=> toggleCartModal(e)}>&times;</span>
                <div className="name-album-price">
                    <label htmlFor="name-album-price">Name Your Price $</label>
                    <input type="text" id="name-album-price" defaultValue="10"/>
                </div>
                <div className="submit">
                    <button id="add-cart-modal-btn" onClick={handleSubmit}>Add to Cart</button>
                </div>
            </form>
            <div className="cart-modal-screen js-modal-close"></div>
        </div>    
    )
}

