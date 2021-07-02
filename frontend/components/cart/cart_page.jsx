import React from 'react'
import {Link} from 'react-router-dom';
import AlbumItem from '../albums/album_item';
import CartItem from './cart_item';
import _, { map } from 'underscore';
import { HireMeModal } from './checkout_modal';
export class CartPage extends React.Component {
    constructor(props){
        super(props)
        this.state = {
            cart: [],
            price: "",
            hireMeModalVisible : false
        }
        this.albumGrid = this.albumGrid.bind(this);
        this.removeCartItem = this.removeCartItem.bind(this);
    } 

    toggleHireMeModal = (e) => {
        e.preventDefault();
        this.setState({hireMeModalVisible : !this.state.hireMeModalVisible })              
    }

    removeCartItem(cartId){
        this.props.removeCartItem(this.props.currentUser.id, cartId)
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
        const range = ["#f0fdff", "#defbff", "#e6fcff", "#c0e7ed,", "#bff7ff"]
        
        return (cart.map(album => {
            const randoIndex = Math.floor(Math.random() * (range.length) + 0)
            const color = range[randoIndex];
            delete range[randoIndex]
            return(<CartItem album={album} removeCartItem = {this.removeCartItem} color={color}/> )
        }))
    }    

    componentDidMount(){
        if (_.isEmpty(this.props.cart)){this.props.fetchCart(this.props.currentUser.id)}
    }

    renderSum = () => {
        const sum = (_.isEmpty(this.props.cart)) ? 0 : this.sumCart();
        return(
        <div className="sum-container">
            <p id="cart-sum" className="sum-text" data-sum={sum}>Total: ${sum}</p>
        </div>
        )
    }

    sumCart = () => {
        const cart = this.props.cart
        const prices = (Object.values(cart)).map(({ namedPrice }) => namedPrice)
        const sum = prices.reduce((a,b) => a + b)
        return sum
    }

    render() {
        window.cartState = this.state; 
        window.cartPageProps = this.props
        return(
            <div className="cart-container">
                <h2>Your Cart</h2>
                <div className="cart-grid">
                    {this.albumGrid()}
                    {this.renderSum()}
                    <HireMeModal 
                        currentUser = {this.props.currentUser}
                        hireMeModalVisible = {this.state.hireMeModalVisible}
                        toggleHireMeModal = {this.toggleHireMeModal}
                    />
                </div>
                <button id="checkout-btn" onClick={
                    (e)=>this.toggleHireMeModal(e)}>Checkout!
                </button>
            </div>
        )
    }
}

export default CartPage 