import { connect } from 'react-redux';
import ArtistIndex from './artist_index';
import {fetchArtists, fetchArtist} from '../../actions/artist_actions';


export const mapStateToProps = state => {
    return {artists: Object.values(state.entities.artists)}
}

export const mapDispatchToProps = dispatch => ({
  fetchArtists: () => dispatch(fetchArtists()),
  fetchArtist: artistId => dispatch(fetchArtist(artistId))
})

export default connect(mapStateToProps, mapDispatchToProps)(ArtistIndex)