import {connect} from 'react-redux';
import ArtistShow  from './artist_show'
import {fetchArtist, fetchArtists} from '../../actions/artist_actions';
import {selectArtist} from '../../reducers/selectors'
import {fetchAlbums} from '../../actions/album_actions'

const mapStateToProps = (state,ownProps) => {
    const id = ownProps.match.params.artistId
    const artistSlice = state.entities.artists[id]
    return {
        "artist": artistSlice
    }
}

const mapDispatchToProps = dispatch => ({
    fetchArtist: artistId => dispatch(fetchArtist(artistId)),
    fetchAlbums: artistId => dispatch(fetchAlbums(artistId))
})

export default connect(mapStateToProps, mapDispatchToProps)(ArtistShow)