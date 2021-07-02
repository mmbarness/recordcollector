import { connect } from 'react-redux';
import Home from './home';
import {fetchArtists, fetchArtist, fetchSubsonicArtist} from '../../actions/artist_actions';
import {fetchAlbums, fetchHPAlbums} from '../../actions/album_actions'


export const mapStateToProps = state => {
    return {artists: Object.values(state.entities.artists)}
}

export const mapDispatchToProps = dispatch => ({
  fetchArtists: () => dispatch(fetchArtists()),
  fetchAlbums: (artistId) => dispatch(fetchAlbums(artistId)),
  fetchHPAlbums: (artistIds, albumsPer) => dispatch(fetchHPAlbums(artistIds,albumsPer)),
  fetchSubsonicArtist: id => dispatch(fetchSubsonicArtist(id))
})

export default connect(mapStateToProps, mapDispatchToProps)(Home)