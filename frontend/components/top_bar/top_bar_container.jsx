import { connect } from 'react-redux';
import { withRouter } from 'react-router';
import { fetchCart } from '../../actions/cart_actions';
import { logout } from '../../actions/session_actions';
import TopBar from './top_bar';


const mapStateToProps = (state, ownProps) => {
  const location = ownProps.location
  let cartInProps = false 
  let cart 
  if (state.entities.users[state.session.id] !== undefined){
    cartInProps = true 
    cart = state.entities.cart
  }
  return {
    currentUser: state.entities.users[state.session.id],
    cartInProps: cartInProps, 
    cart: cart,
    location
  };
};

const mapDispatchToProps = dispatch => ({
  logout: () => dispatch(logout()),
  fetchCart: userId => dispatch(fetchCart(userId))
});

export default (connect(mapStateToProps,mapDispatchToProps)(TopBar));
