
import { connect } from 'react-redux';
import { fetchCart } from '../../actions/cart_actions';
import { logout } from '../../actions/session_actions';
import CartIcon from './cart_icon';

const mapStateToProps = (state, ownProps) => {
    let cart 
    state.entities.cart.cart === undefined ? cart = ["empty"] : cart = state.entities.cart.cart
    return ({
        currentUser: state.entities.users[state.session.id],
        cart: cart 
    });
};

const mapDispatchToProps = dispatch => ({
  fetchCart: userId => dispatch(fetchCart(userId))
});

export default connect(mapStateToProps,mapDispatchToProps)(CartIcon);
