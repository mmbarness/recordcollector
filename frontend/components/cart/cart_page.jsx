import React from 'react'
import {Link} from 'react-router-dom';
import AlbumItem from '../albums/album_item';
import CartItem from './cart_item';
import _, { map } from 'underscore';


export class CartPage extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            cart: [],
            price: ""
        }
        this.albumGrid = this.albumGrid.bind(this);
        this.removeCartItem = this.removeCartItem.bind(this);
    } 

    removeCartItem(cartId){
        this.props.removeCartItem(this.props.currentUser.id, cartId)
        // debugger
        if (this.state.cart.length === 1) {
            this.state.cart = []
            this.state.price = 0;
        } else {
            for (let i = 0; i < this.state.cart.length; i++){
                if (this.state.cart[i].cart_id === cartId){
                     this.setState({
                        cart: this.state.cart.filter(album => album.cart_id != cartId),
                        price: this.state.price - 10
                    })
                }
            }
        }
    }

    albumGrid(){
        let cart
        if (_.isEmpty(this.props.cart)){
            cart = Object.values(this.state.cart)
        } else {
            cart = Object.values(this.props.cart)
        }
        return (cart.map(album => {
            return(<CartItem album={album} removeCartItem = {this.removeCartItem}/> )
        }))
    }    

    componentDidMount(){
        this.props.fetchCart(this.props.currentUser.id)
            .then(response => {this.setState({cart: response.response.user_cart, price: (response.response.user_cart.length * 10)})
            ;})
    }

    render() {
        window.cartState = this.state; 
        window.cartPageProps = this.props
        return(
            <div className="cart-container">
                <h2>Cart</h2>
                <div className="cart-grid">
                    {this.albumGrid()}
                    <p>Total: ${this.state.price}.00</p>
                </div>
            </div>
        )
    }
}

export default CartPage 