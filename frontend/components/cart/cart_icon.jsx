import React, { useState, useEffect } from 'react';

export class CartIcon extends React.Component {

    constructor(props){
        super(props);
        let cart = 0;
        this.state = {
            cart: this.props.cart 
        }
    }

    componentDidMount(){
        this.props.fetchCart(this.props.currentUser.id)
            .then(response => {this.setState({cart: response.response.user_cart})
            ;})
    }

    componentDidUpdate(){
        let cartCount 
        cartCount = this.props.cart.length
        // this.setState({cart: this.props.cart})
    }

    renderCart(){

        if (this.props.cart !== undefined){
            return this.props.cart.length
        }
    }


    render(){
        window.cartIconProps = this.props; 
        window.cartIconState = this.state;
        return(<div>
            {/* {cartCount} */}
            {(this.props.cart !== ["empty"]) ? this.props.cart.length : 0}
        </div>  )
    }  
    
}

export default CartIcon