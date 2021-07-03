import React from 'react'
import { EmailMe } from '../contact/email_form';
import { GithubSVG } from '../svg/github';
import { LinkedInSVG } from '../svg/linkedIn';

export const HireMeModal = (props) => {
    const toggleCheckoutModal = props.toggleHireMeModal
    let checkoutModalVisible = props.hireMeModalVisible 

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

    return(
        <div className={`checkout-modal ${checkoutModalVisible ? "is-open" : "close"}`}>
            <div className="checkout-modal-div">
                <span className="checkout-modal-close js-checkout-modal-close" onClick={(e)=> toggleCheckoutModal(e)}>&times;</span>
                <h3>Hire Me!</h3>
                <div id="checkout-prof-links">
                    {gitLink('checkout')}
                    {linkedLink('checkout')}
                </div>
                <EmailMe toggleCheckoutModal={toggleCheckoutModal}/>
            </div>
            <div className="modal-screen js-modal-close"></div>
        </div>    
    )
}

