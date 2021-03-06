import { connect } from 'react-redux';
import React from 'react';
import { Link, useLocation } from 'react-router-dom';
import { login, removeErrors } from '../../actions/session_actions';
import SessionForm from './session_form';
import { fetchCart } from '../../actions/cart_actions';


const mapStateToProps = (state, ownProps) => {
  const errors = state.errors
  const origin = (ownProps.location.state !== undefined) ? ownProps.location.state.location : false
  return {
    errors: errors.session,
    formType: 'Log in',
    navLink: <Link to="/signup">sign up instead</Link>,
    origin
  };
};

const mapDispatchToProps = dispatch => {
  return {
    processForm: (user) => dispatch(login(user)),
    removeErrors: () => dispatch(removeErrors()),
    fetchCart: (userId) => dispatch(fetchCart(userId))
  };
};

export default connect(mapStateToProps, mapDispatchToProps)(SessionForm);
