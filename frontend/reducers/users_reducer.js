import { RECEIVE_CURRENT_USER } from '../actions/session_actions';

const usersReducer = (state = {}, action) => {
  Object.freeze(state);
  switch(action.type) {
    case RECEIVE_CURRENT_USER:
      return Object.assign({}, state, { [action.currentUser.user.id]: action.currentUser.user });
    default:
      return state;
  }
};

export default usersReducer;
