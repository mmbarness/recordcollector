import {connect} from 'react-redux';
import ArtistShow  from './artist_show'
import {fetchArtist, fetchArtists} from '../../actions/artist_actions';
import {selectArtist} from '../../reducers/selectors'

const mapStateToProps = (state,{ match }) => {
    const artistId = parseInt(match.params.artistId);
    const artist = selectArtist(state.entities, artistId);
    debugger
    return {
        artist: artist,
        artistId: artistId
    }
}

const mapDispatchToProps = dispatch => ({
    fetchArtist: artistId => dispatch(fetchArtist(artistId))
})

export default connect(mapStateToProps, mapDispatchToProps)(ArtistShow)