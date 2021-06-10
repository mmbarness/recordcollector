import React, { useState, useEffect } from 'react';
import { Link } from 'react-router-dom';
const logo = 'https://record-collector-dev.s3.amazonaws.com/heroku-dev/record-collector-no-text.png'
import CartIcon from '../cart/cart_icon'
import CartIconContainer from '../cart/cart_icon_container';

const TopBar = (props) => {

  const currentUser = props.currentUser;
  const logout = props.logout 

  const logoContainer = () => {
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
        Discover amazing new music and directly support the artists who make it.
      </div>
    </div>)
  }
  
  const searchBar = () => {
    return (<input type="text" className="search-bar" placeholder="Search and discover music"></input>)
  }

  const sessionLinks = () => {
    return (
      <div className="top-bar-container">
        {logoContainer()}
        <div className="right-side-elements">
          {searchBar()}
          <nav className={["login-signup", "top-bar-text", "session-text"].join(" ")}>
            <Link to="/signup">sign up</Link>
            &nbsp; &nbsp;
            <Link to="/login">login</Link>
          </nav>
        </div>
      </div>)
  };

  const splashGreeting = () => {
    return (
      <div className="top-bar-container">
        {logoContainer()}
        <div className="right-side-elements">
          {searchBar()}
          <hgroup className={["welcome-container","top-bar-greeting"].join(" ")}>
            <h2 className="welcome-name">{currentUser.username}</h2>
            <button className="logout-button" onClick={logout}>log out</button>
          </hgroup>
        </div>
        <CartIconContainer/>
      </div>
    )
  };
  return currentUser ? splashGreeting() : sessionLinks();
};


export default TopBar;
