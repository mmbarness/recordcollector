import React from 'react'
import { render } from 'react-dom';
import {Link} from 'react-router-dom';

export const CheckoutModal = (props) => {
    const currentUser = props.currentUser
    const toggleCheckoutModal = props.toggleCheckoutModal
    let checkoutModalVisible = props.checkoutModalVisible 

    return(
        <div className={`checkout-modal ${checkoutModalVisible ? "is-open" : "close"}`}>
            <form className="checkout-modal-form">
                <span className="checkout-modal-close js-checkout-modal-close" onClick={(e)=> toggleCheckoutModal(e)}>&times;</span>
                <h3>Hire Me!</h3>
            </form>
            <div className="modal-screen js-modal-close"></div>
        </div>    
    )
}

