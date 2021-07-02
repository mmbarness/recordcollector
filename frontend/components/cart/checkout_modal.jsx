import React from 'react'
import { render } from 'react-dom';
import {Link} from 'react-router-dom';
import { ReactSVG } from 'react-svg'
import { GithubSVG } from '../svg/github';
import { GmailSVG } from '../svg/gmail';
import { LinkedInSVG } from '../svg/linkedIn';
const linkedIn = 'https://record-collector-dev.s3.amazonaws.com/iconmonstr-linkedin-3.svg'
// import {linkedInSVG as linkedInSVG} from 'https://record-collector-dev.s3.amazonaws.com/iconmonstr-linkedin-3.svg';

const github = 'https://record-collector-dev.s3.amazonaws.com/iconmonstr-github-1.svg'

export const CheckoutModal = (props) => {
    const currentUser = props.currentUser
    const toggleCheckoutModal = props.toggleCheckoutModal
    let checkoutModalVisible = props.checkoutModalVisible 

    const gitLink = (id) => (
        <a href="https://github.com/mmbarness" id="github-checkout-link" target="_blank" rel="noopener noreferrer">
            {<GithubSVG id="github-checkout-svg"/>}
        </a>
    )

    const linkedLink = (id) => (
        <a href="https://www.linkedin.com/in/matthew-barnes-61162b64/" id="linkedIn-checkout-link" target="_blank" rel="noopener noreferrer">
            {<LinkedInSVG id="linkedin-checkout-svg"/>}
        </a>
    )

    const gmailLink = () => (
        <a href="https://www.linkedin.com/in/matthew-barnes-61162b64/" id="gmail-checkout-link" target="_blank" rel="noopener noreferrer">
            {<GmailSVG id="gmail-checkout-svg"/>}
        </a>
    )

    return(
        <div className={`checkout-modal ${checkoutModalVisible ? "is-open" : "close"}`}>
            <form className="checkout-modal-form">
                <span className="checkout-modal-close js-checkout-modal-close" onClick={(e)=> toggleCheckoutModal(e)}>&times;</span>
                <h3>Hire Me!</h3>
                <div id="checkout-prof-links">
                    {gitLink('checkout')}
                    {linkedLink('checkout')}
                </div>
            </form>
            <div className="modal-screen js-modal-close"></div>
        </div>    
    )
}

