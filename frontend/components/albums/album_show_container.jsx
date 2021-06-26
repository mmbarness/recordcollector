import {connect} from 'react-redux';
import AlbumShow  from './album_show'
import {fetchAlbum, fetchAlbums} from '../../actions/album_actions'
import { fetchArtist } from '../../util/artist_api_util';
import { addCartItem, fetchCart } from '../../actions/cart_actions'
import * as _ from 'underscore'

const mapStateToProps = (state,ownProps) => {
    const albumId = parseInt(ownProps.match.params.albumId)
    const artistId = parseInt(ownProps.match.params.artistId)
    let albumSlice
    let artistSlice 
    let inProps= false 
    if (!_.isEmpty(state.entities.hp)) {
        albumSlice = state.entities.hp.albums[albumId]
        artistSlice = state.entities.hp.artists[artistId]
        inProps = true 
    }
    return {
        inProps: inProps,
        "album": albumSlice,
        "artist": artistSlice, 
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