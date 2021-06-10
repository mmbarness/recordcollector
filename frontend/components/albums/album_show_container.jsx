import {connect} from 'react-redux';
import AlbumShow  from './album_show'
import {fetchAlbum, fetchAlbums} from '../../actions/album_actions'
import { fetchArtist } from '../../util/artist_api_util';
import { addCartItem, fetchCart } from '../../actions/cart_actions'

const mapStateToProps = (state,ownProps) => {
    const id = parseInt(ownProps.match.params.albumId)
    const albumSlice = state.entities.albums[id]
    return {
        "album": albumSlice,
        currentUser: state.entities.users[state.session.id]
    }
}

const mapDispatchToProps = dispatch => ({
    fetchAlbum: (artistId, albumId) => dispatch(fetchAlbum(artistId, albumId)),
    fetchAlbums: artistId => dispatch(fetchAlbums(artistId)),
    fetchArtist: artistId => dispatch(fetchArtist(artistId)),
    addCartItem: (userId, albumId) => dispatch(addCartItem(userId, albumId)),
    fetchCart: (userId) => dispatch(fetchCart(userId))
})

export default connect(mapStateToProps, mapDispatchToProps)(AlbumShow)