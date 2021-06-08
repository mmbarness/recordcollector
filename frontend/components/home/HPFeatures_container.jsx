import { connect } from 'react-redux';
import HPFeatures from './HPFeatures'
import {fetchArtist} from '../../actions/artist_actions';
import {fetchAlbums} from '../../actions/album_actions'


export const mapStateToProps = (state, ownProps) => {
    return {
      feature: ownProps.feature
    }
}

export const mapDispatchToProps = dispatch => ({
  fetchArtist: (artistId) =>  dispatch(fetchArtist(artistId)),
  fetchAlbums: (artistId) => dispatch(fetchAlbums(artistId)),
})

export default connect(mapStateToProps, mapDispatchToProps)(HPFeatures)
