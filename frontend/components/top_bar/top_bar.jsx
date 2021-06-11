import React, { useState, useEffect } from 'react';
import { Link } from 'react-router-dom';
const logo = 'https://record-collector-dev.s3.amazonaws.com/heroku-dev/record-collector-no-text.png'
import CartIcon from '../cart/cart_icon'
import CartIconContainer from '../cart/cart_icon_container';

export class TopBar extends React.Component{

  constructor(props){
    super(props);
    this.state = {
      cart: ""
    }
  }

  componentDidMount(){
    
  }

  logoContainer (){
    return(
    <div className="logo-container">
      <div className="logo-and-image">
        <div className={["top-bar-text","logo-text"].join(" ")}>Record</div>
          <Link to="/" className="logo-home-link">
            <img id="logo-img" src={logo} alt="rc logo" />
            <h1 id="rc-button"></h1>
          </Link>
        <div className={["top-bar-text","logo-text"].join(" ")}>Collector</div>
      </div>
      <div className={["top-bar-text","logo-sentence"].join(" ")}>
        Discover amazing new music and directly support the artists who make it. (Also everything costs $10)
      </div>
    </div>)
  }
  
  searchBar (){
    return (<input type="text" className="search-bar" placeholder="Search and discover music"></input>)
  }

  sessionLinks () {
    return (
      <div className="top-bar-container">
        {this.logoContainer()}
        <div className="right-side-elements">
          {this.searchBar()}
          <nav className={["login-signup", "top-bar-text", "session-text"].join(" ")}>
            <Link to="/signup">sign up</Link>
            &nbsp; &nbsp;
            <Link to="/login">login</Link>
          </nav>
        </div>
      </div>)
  };

  splashGreeting () {
    const currentUser = this.props.currentUser;
    const logout = this.props.logout 
    return (
      <div className="top-bar-container">
        {this.logoContainer()}
        <div className="right-side-elements">
          {this.searchBar()}
          <hgroup className={["welcome-container","top-bar-greeting"].join(" ")}>
            <h2 className="welcome-name">{currentUser.username}</h2>
            <button className="logout-button" onClick={logout}>log out</button>
            <Link to="/cart" className="top-bar-cart-link">
              <img src="https://record-collector-dev.s3.amazonaws.com/shopping-cart-icon.jpeg" />
          </Link>
          </hgroup>
        </div>
        {/* <CartIconContainer/> */}
      </div>
    )
  };
  render(){
    const currentUser = this.props.currentUser;
    const logout = this.props.logout 
    return(
      currentUser ? this.splashGreeting() : this.sessionLinks()
    )
  }
  
};


export default TopBar;
