import React from 'react'
import {Link} from 'react-router-dom';

export class AlbumShow extends React.Component {
    constructor(props){
        super(props)
        this.albumId = parseInt(this.props.match.params.albumId)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {
            artist: {name: "null", location: "null", artist_image_url: "null"},
            album: {title: "", album_image_url: ""} 
        }
        this.showInfo = this.showInfo.bind(this);
        this.trackGrid = this.trackGrid.bind(this);
        this.getAlbum = this.getAlbum.bind(this);
    } 

    async getAlbum(){
        let response = await this.props.fetchAlbum(this.artistId, this.albumId)
        this.setState({
            album: {
                title: response.album.title, 
                album_image_url: response.album.album_image_url},
            artist: {
                name: response.album.name, 
                location: response.album.location, 
                artist_image_url: response.album.artist_image_url}
        })
    }

    componentDidMount(){    
        this.getAlbum();        
    }

    trackGrid(){
        const albums = Object.values(this.state.albums)
        return (albums.map(album => {
            const albumId = album.id
            return(<li className="album-entry" key={albumId}>
                {album.title}
            </li>)
        }))
    }

    showInfo() {
        const artistLink = `/artists/${this.artistId}`
        return (<div className="album-show-container">
            <div className="album-show-page">
                <div className="album-show-info">
                    <h2 id="album-show-info-name">{this.state.album.title}</h2>  
                    <h3 id="album-show-artist-info-name"><Link to={artistLink}>by {this.state.artist.name}</Link>
                    </h3>
                    <div className="digital-purchase-boilerplate"> 
                        Digital Album
                        <br /> 
                        Streaming + Download
                        <br />
                        Includes unlimited streaming via the free Bandcamp app, plus high-quality download in MP3, FLAC and more.
                    </div>
                </div>
                <img src={this.state.album.album_image_url} alt="hm" /> 
        
            </div>
        </div>)
    }

    render() {
        window.state = this.state

        return(
            <div>
                {this.showInfo()}
            </div>
        )
    }
}

export default AlbumShow 