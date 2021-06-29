import { connect } from 'react-redux';
import { fetchCart } from '../../actions/cart_actions';
import { logout } from '../../actions/session_actions';
import TopBar from './top_bar';

const mapStateToProps = (state, ownProps) => {
  return {
    currentUser: state.entities.users[state.session.id],
    cart: state.entities.cart
  };
};

const mapDispatchToProps = dispatch => ({
  logout: () => dispatch(logout()),
  fetchCart: userId => dispatch(fetchCart(userId))
});

export default connect(mapStateToProps,mapDispatchToProps)(TopBar);
