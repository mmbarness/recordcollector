import { connect } from 'react-redux';
import { withRouter } from 'react-router';
import { SearchBar } from './search';

const mapStateToProps = (state, ownProps) => {
    return {
        currentUser: state.entities.users[state.session.id],
        history: ownProps.history
    };
};

const mapDispatchToProps = dispatch => ({

});

export default (connect(mapStateToProps,mapDispatchToProps)(SearchBar));
