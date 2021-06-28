import React from 'react';
import { Provider } from 'react-redux';
import {
  Route,
  Redirect,
  Switch,
  Link,
  HashRouter,
  BrowserRouter as Router
} from 'react-router-dom';

import TopBarContainer from './top_bar/top_bar_container';
import SignUpFormContainer from './session_form/signup_form_container';
import LogInFormContainer from './session_form/login_form_container';
import Home from './home/home_container'
import NotFoundPage from './NotFoundPage'
import AlbumShowContainer from './albums/album_show_container'
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import ArtistIndexContainer from './artists/artist_index_container'
import CartPage from './cart/cart_page';
import CartPageContainer from './cart/cart_page_container';
import { ArtistShow } from './artists/artist_show';
const logo = 'https://previews.dropbox.com/p/thumb/ABJpyFxjjSw5vcEEePwI6vYJfm8SdddYY0T3LYB9KaK4BWxgj1SvtPi6cE5TuaSYMJ6eWxqfFoeMJ2qFGP9RpzZOccmMIVRZPfoSnlxxxBWIpgAYlSIo7Ghzb1MCLR3xOF4s4wG7sXkqMVhPaEKeds3vtaJQrkyFzhpCjpgbHFreOUkcnGfvQCz-AZP7KBONHxl-sLtlIDOmSPPWBYrN26vGwmC6KJyPOE44PKDvR1Hu3qgYRHLJuB8Vk_q_gZ2Id7e4W6NtW2tSGLhXym_oOepEfbSI0UCKsksq4jnPNCJjKBdZSC6YBnEuLxBxH8TO4NK1kAp8jlzRiyawnCwdkLpQ3IXSn72QFadKToiaBcpWwg/p.png?fv_content=true&size_mode=5'

const App = () => {

  return(
  <div>
    <header className="top-bar">
      <TopBarContainer />
    </header>
    <Switch>
      <Route path="/artists/:artistId/albums/:albumId" component={AlbumShowContainer} />
      <Route exact path="/artists/:artistId" component={ArtistShow} />
      <Route exact path = "/" component ={Home}/>
      <Route exact path="/cart" component={CartPageContainer}/>
      <Route exact path="/artists/" component={ArtistIndexContainer} />
      <AuthRoute exact path="/login" component={LogInFormContainer} />
      <AuthRoute exact path="/signup" component={SignUpFormContainer} />
      <Route path="/404" component={NotFoundPage} />
      <Redirect to="/404" />
    </Switch>
  </div>
)};

export default App;
