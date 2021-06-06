import React from 'react';
import { Link } from 'react-router-dom';
const logo = 'https://previews.dropbox.com/p/thumb/ABJpyFxjjSw5vcEEePwI6vYJfm8SdddYY0T3LYB9KaK4BWxgj1SvtPi6cE5TuaSYMJ6eWxqfFoeMJ2qFGP9RpzZOccmMIVRZPfoSnlxxxBWIpgAYlSIo7Ghzb1MCLR3xOF4s4wG7sXkqMVhPaEKeds3vtaJQrkyFzhpCjpgbHFreOUkcnGfvQCz-AZP7KBONHxl-sLtlIDOmSPPWBYrN26vGwmC6KJyPOE44PKDvR1Hu3qgYRHLJuB8Vk_q_gZ2Id7e4W6NtW2tSGLhXym_oOepEfbSI0UCKsksq4jnPNCJjKBdZSC6YBnEuLxBxH8TO4NK1kAp8jlzRiyawnCwdkLpQ3IXSn72QFadKToiaBcpWwg/p.png?fv_content=true&size_mode=5'


const TopBar = ({ currentUser, logout }) => {


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
          <nav className={["login-signup", "top-bar-text"].join(" ")}>
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
      </div>
  )};
  return currentUser ? splashGreeting() : sessionLinks();
};


export default TopBar;
