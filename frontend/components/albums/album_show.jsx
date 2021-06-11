import React from 'react'
import {Link} from 'react-router-dom';
import { AddToCartModal } from '../cart/add_to_cart_modal';
import TrackItem from '../tracks/track_item';

export class AlbumShow extends React.Component {
    constructor(props){
        super(props)
        this.albumId = parseInt(this.props.match.params.albumId)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {
            artist: {id: "", name: "null", location: "null", artist_image_url: "null"},
            album: {id: "", title: "", album_image_url: "", description: ""},
            tracks: [] ,
            currentUser: this.props.currentUser,
            cartModalVisible: false 
        }
        this.showInfo = this.showInfo.bind(this);
        this.trackGrid = this.trackGrid.bind(this);
        this.getAlbum = this.getAlbum.bind(this);
        this.toggleCartModal = this.toggleCartModal.bind(this);
        this.addCartItem = this.addCartItem.bind(this);
    } 

    async getAlbum(){
        let response = await this.props.fetchAlbum(this.artistId, this.albumId)
        response = response.response //this looks stupid i know, need to clean up JSON packaging in actions & jbuilder
        this.setState({
            album: {
                id: response.album.id,
                title: response.album.title, 
                album_image_url: response.album_image_url,
                description: response.album.description},
            tracks: response.tracks,
            artist: {
                id: response.artist.id,
                name: response.artist.name, 
                location: response.artist.location, 
                artist_image_url: response.artist_image_url}
        })
    }

    componentDidMount(){    
        if (this.props.album === undefined) this.getAlbum();       
    }

    trackGrid(){
        const tracks = this.state.tracks
        return (tracks.map(track => {
            const trackId = track.id
            return(<li className="track-entry" key={trackId}>
                <TrackItem track={track}/>
            </li>)
        }))
    }

    toggleCartModal(e){
        e.preventDefault();
        this.setState({cartModalVisible: !this.state.cartModalVisible})                
    }



    showInfo() {
        const artistLink = `/artists/${this.artistId}`
        return (
        <div className="album-show-container">
            <div className="album-show-page">
                <div className="album-show-info">
                    <h2 id="album-show-info-name">{this.state.album.title}</h2>  
                    <h3 id="album-show-artist-info-name"><Link to={artistLink}>by {this.state.artist.name}</Link>
                    </h3>
                    <div className="digital-purchase-boilerplate"> 
                        <p>Digital Album</p>
                        <br /> 
                        <p>Streaming + Download</p>
                        <br />
                        <p>Includes unlimited streaming via the free Bandcamp app, plus high-quality download in MP3, FLAC and more.</p>
                    </div> 
                    <button onClick={
                        (e)=>this.toggleCartModal(e)}>Add to Cart
                    </button>
                </div>
                <img src={this.state.album.album_image_url} alt="hm" /> 
                <ol className="track-grid">{this.trackGrid()}</ol>
            </div>
        </div>)
    }

    addCartItem(e,userId, albumId){
        this.props.addCartItem(userId, albumId).then(this.toggleCartModal(e))
    }

    render() {
        window.state = this.state;
        window.albShowProps = this.props;
        return(
            <div>
                {this.showInfo()}
                <AddToCartModal 
                    album={this.state.album} 
                    artist = {this.state.artist}
                    currentUser = {this.state.currentUser}
                    addCartItem = {this.addCartItem}
                    cartModalVisible = {this.state.cartModalVisible}
                    toggleCartModal = {this.toggleCartModal}
                    />
            </div>
        )
    }
}

export default AlbumShow 

//cart-modal close
//cart-modal is-open 