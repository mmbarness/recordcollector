import React from 'react';
import { Provider } from 'react-redux';
import {
  Route,
  Redirect,
  Switch,
  Link,
  HashRouter
} from 'react-router-dom';


import TopBarContainer from './top_bar/top_bar_container';
import SignUpFormContainer from './session_form/signup_form_container';
import LogInFormContainer from './session_form/login_form_container';
import Home from './home/home_container'
import ArtistShowContainer from './artists/artist_show_container'
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import ArtistIndexContainer from './artists/artist_index_container'
const logo = 'https://previews.dropbox.com/p/thumb/ABJ-iP0Aw_H3fwtrQl5l5WJIemd9Ii41pLLnzZh8724ro0Ip3pKI2clOEOglzZzFgH993jXeRZCRQcEeL1hMxl5bYGzR0wndsJtNgOj7ejTLRaDI1DpFVmFVMREI7aUOUqD8KcG86020EJmjNWsSnawPaN0o8JwLqeSbUzBC-7vhzpkGAV038z0vI53G_wWwDISG6BaBJAgTXHSFSYI8fkO4xw7ZbugkXwx4_vk29X0HYNTPjYI1FDXEXivTwQNAJXpNq--cG83D-pS4cqatbO6aN1wa75thR_MwNPx_w2h6J-njF5NBm8JsVLJFV4x2EFDS6jjheEeH9aAjVb5szIIyJOavtww2vPRBKm-YNgL_fg/p.png?fv_content=true&size_mode=5'

const App = () => (
  <div>
    <header className="top-bar">
      <Link to="/" className="header-link">
        <img id="logo" src={logo} alt="rc logo" />
        <h1 id="rc-button"></h1>
      </Link>
      <TopBarContainer />
    </header>
    <Home />
    <Switch>
      <Route exact path="/artists/" component={ArtistIndexContainer} />
      <Route path="/artists/:artistId" component={ArtistShowContainer} />
      <AuthRoute exact path="/login" component={LogInFormContainer} />
      <AuthRoute exact path="/signup" component={SignUpFormContainer} />
    </Switch>
  </div>
);

export default App;
