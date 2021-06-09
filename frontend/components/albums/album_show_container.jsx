import {connect} from 'react-redux';
import AlbumShow  from './album_show'
import {fetchAlbum, fetchAlbums} from '../../actions/album_actions'
import { fetchArtist } from '../../util/artist_api_util';

const mapStateToProps = (state,ownProps) => {
    const id = ownProps.match.params.albumId
    const albumSlice = state.entities.albums[id]
    return {
        "album": albumSlice
    }
}

const mapDispatchToProps = dispatch => ({
    fetchAlbum: (artistId, albumId) => dispatch(fetchAlbum(artistId, albumId)),
    fetchAlbums: artistId => dispatch(fetchAlbums(artistId)),
    fetchArtist: artistId => dispatch(fetchArtist(artistId))
})

export default connect(mapStateToProps, mapDispatchToProps)(AlbumShow)