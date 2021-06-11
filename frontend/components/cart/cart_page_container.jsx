import {connect} from 'react-redux';
import { removeCartItem, fetchCart } from '../../actions/cart_actions';
import CartPage  from './cart_page'
import _, { map } from 'underscore';

const mapStateToProps = (state, ownProps) => {
  // debugger;
  return {
    currentUser: state.entities.users[state.session.id],
    cart: state.entities.cart
  };
};

const mapDispatchToProps = dispatch => ({
  fetchCart: userId => dispatch(fetchCart(userId)),
  removeCartItem: (userId, cartId) => dispatch(removeCartItem(userId, cartId))
});

export default connect(mapStateToProps, mapDispatchToProps)(CartPage)