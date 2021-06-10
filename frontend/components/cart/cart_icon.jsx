import React, { useState, useEffect } from 'react';

export class CartIcon extends React.Component {

    constructor(props){
        super(props);
        let cart = 0
    }
    // debugger

    // const [cart, setCart] = useState({})

    // useEffect(() => {
    //     (async () => {
    //         if (this.props.cart.cart.length === 0) {(setCart(await this.props.fetchCart(this.props.currentUser.id)))};
    //     })();
    // }, []);

    componentDidUpdate(){
        let cartCount 
        if (this.props.cart !== undefined){
            cartCount = this.props.cart.length
        }
        window.cartCount = cartCount
    }

    renderCart(){

        if (this.props.cart !== undefined){
            return this.props.cart.length
        }
    }


    render(){
        return(<div>
            {/* {cartCount} */}
            {(this.props.cart !== undefined) ? this.props.cart.length : 0}
        </div>  )
    }  
    
}

export default CartIcon