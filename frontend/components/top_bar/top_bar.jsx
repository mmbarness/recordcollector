import React from 'react';
import { Link } from 'react-router-dom';



const TopBar = ({ currentUser, logout }) => {

  const onScroll = () => {
    let topbar = document.getElementsByClassName("top-bar")
    let sticky = topbar.offsetTop;
    if (topbar !== undefined){
      if (window.pageYOffset >= sticky) {
        topbar.classList.add("sticky")
      } else {
        topbar.classList.remove("sticky");
      }}
  };

  const sessionLinks = () => {
    // onScroll();
    return (<nav className="login-signup">
      <Link to="/login">Login</Link>
      &nbsp;or&nbsp;
      <Link to="/signup">Sign up!</Link>
    </nav>)
  };

  const splashGreeting = () => {
    // onScroll();
    return (<hgroup className="header-group">
      <h2 className="header-name">hi {currentUser.username}!</h2>
      <button className="header-button" onClick={logout}>Log Out</button>
    </hgroup>
  )};
  return currentUser ? splashGreeting() : sessionLinks();
};


export default TopBar;
