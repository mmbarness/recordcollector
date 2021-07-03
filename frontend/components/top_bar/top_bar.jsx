import React, { useState, useEffect } from 'react';
import { Link, useLocation } from 'react-router-dom';
import { ReactSVG } from 'react-svg';
const logo = 'https://record-collector-dev.s3.amazonaws.com/logo-garnish.png'
import CartIcon from '../cart/cart_icon'
import CartIconContainer from '../cart/cart_icon_container';
import { HireMeModal } from '../cart/checkout_modal';
import { SearchBar } from './search';
import { SearchHook } from './search2hook';
import { SearchBarModel } from './search_model';
// require('svg-url-loader!./shopping-cart.svg')
import cartIcon from './shopping-cart.svg'
// import * from '../../../app/assets/images/shopping-cart.svg'

export class TopBar extends React.Component{

  constructor(props){
    super(props);
    this.state = {
      cart: "",
      hireMeModalVisible : false,
      atCartPage: (this.props.location.pathname === "/cart")
    }
  }

  logoContainer (){
    return(
    <div className="logo-container">
      <div className="logo">
        <Link to="/" className="logo-home-link">
          <div id="logo-text" className="top-bar-text">
            <p>Record</p>
            <p>Collector</p>
          </div>
          <img src={logo} alt="" id="logo-garnish"/>
        </Link>
      </div>
      <div className={["top-bar-text","logo-sentence"].join(" ")}>
        Discover amazing new music and directly support the artists who make it.
      </div>
    </div>)
  }
  
  toggleHireMeModal = (e) => {
      console.log('before:', this.state)
      e.preventDefault();
      this.setState({hireMeModalVisible : !this.state.hireMeModalVisible })              
  }
  
  searchBar (){
    return(<div className="searchbar-container"><SearchBar/></div>)
    // return (<input type="text" className="search-bar" placeholder="Search and discover music"></input>)
  }

  sessionLinks () {
    return (
      <div className="top-bar-container">
        <HireMeModal 
          currentUser = {this.props.currentUser}
          hireMeModalVisible = {this.state.hireMeModalVisible}
          toggleHireMeModal = {this.toggleHireMeModal}
        />
        {this.logoContainer()}
        <div className="right-side-elements">
          {this.searchBar()}
          <nav className={["login-signup", "top-bar-text", "session-text"].join(" ")}>
            <Link to="/signup">sign up</Link>
            &nbsp; &nbsp;
            <Link to="/login">login</Link>
          </nav>
        </div>
        {this.hireMe()}
      </div>)
  };

  showCart = () => {
    if (this.props.cartInProps === false) {this.props.fetchCart(currentUser.id)}
    let cart = Object.values(this.props.cart)
    if (cart.length > 0){
      return <p>{`(${cart.length})`}</p>
    }
  }

  toggleHireMeButtonRender = () => (
    this.state.atCartPage ? 'none' : 'block'
  )

  hireMe = () => (
    <button id="hire-me-btn" onClick={(e)=>this.toggleHireMeModal(e)}>
      Hire Me!
    </button>
  )

  splashGreeting () {
    const currentUser = this.props.currentUser;
    const logout = this.props.logout 
    const none = "none"
    let cart = (this.props.cartInProps === true) ? this.props.cart : []
    return (
      <div className="top-bar-container">
        <HireMeModal 
            currentUser = {this.props.currentUser}
            hireMeModalVisible = {this.state.hireMeModalVisible}
            toggleHireMeModal = {this.toggleHireMeModal}
        />
        {this.logoContainer()}
        <div className="right-side-elements">
          {this.searchBar()}
          <hgroup className={["welcome-container","top-bar-greeting"].join(" ")}>
            <h2 className="welcome-name">{currentUser.username}</h2>
            <button className="logout-button" onClick={logout}>log out</button>
            <Link to="/cart" className="top-bar-cart-link">
              <img src={cartIcon} alt="" />
              <p id="cart-count">{this.showCart()}</p>
          </Link>
          </hgroup>
        </div>
        {this.hireMe()}
        {/* <CartIconContainer/> */}
      </div>
    )
  };
  render(){
    const currentUser = this.props.currentUser;
    const logout = this.props.logout 
    window.barProps = this.props 
    return(
      currentUser ? this.splashGreeting() : this.sessionLinks()
      
    )
  }
  
};


export default TopBar;
