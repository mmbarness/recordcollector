import { connect } from 'react-redux';
import { fetchCart } from '../../actions/cart_actions';
import { logout } from '../../actions/session_actions';
import TopBar from './top_bar';

const mapStateToProps = (state, ownProps) => {
  let cartInProps = false 
  let cart 
  if (state.entities.users[state.session.id] !== undefined){
    cartInProps = true 
    cart = state.entities.cart
  }
  return {
    currentUser: state.entities.users[state.session.id],
    cartInProps: cartInProps, 
    cart: cart
  };
};

const mapDispatchToProps = dispatch => ({
  logout: () => dispatch(logout()),
  fetchCart: userId => dispatch(fetchCart(userId))
});

export default connect(mapStateToProps,mapDispatchToProps)(TopBar);
