import React from 'react';
import { Provider } from 'react-redux';
import {
  Route,
  Redirect,
  Switch,
  Link,
  HashRouter
} from 'react-router-dom';

import SplashContainer from './splash/splash_container';
import SignUpFormContainer from './session_form/signup_form_container';
import LogInFormContainer from './session_form/login_form_container';
import ArtistShowContainer from './artists/artist_show_container'
import { AuthRoute, ProtectedRoute } from '../util/route_util';
import ArtistIndexContainer from './artists/artist_index_container'

const App = () => (
  <div>
    <header>
      <Link to="/" className="header-link">
        <h1>Record Collector</h1>
      </Link>
      <SplashContainer />
    </header>
    <Switch>
      <Route exact path="/artists/" component={ArtistIndexContainer} />
      <Route path="/artists/:artistId" component={ArtistShowContainer} />
      <AuthRoute exact path="/login" component={LogInFormContainer} />
      <AuthRoute exact path="/signup" component={SignUpFormContainer} />
    </Switch>
  </div>
);

export default App;
