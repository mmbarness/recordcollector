import React from 'react'
import {Link} from 'react-router-dom';
import AlbumItem from '../albums/album_item';

export class ArtistShow extends React.Component {
    constructor(props){
        super(props)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {
            artist: {name: "null", location: "null", image_url: "null"},
            albums: ['album1', 'album2', 'album3'] 
        }
        this.showInfo = this.showInfo.bind(this);
        this.albumGrid = this.albumGrid.bind(this);
    } 

    componentDidMount(){
        this.props.fetchArtist(this.artistId)
            .then((response) => {
                const artist = response.artist
                this.setState(
                    {artist: {
                        name: artist.name, 
                        location: artist.location, 
                        artist_image_url: artist.artist_image_url},
                    albums: artist.albums
                    })
            })
    }

    albumGrid(){
        const albums = Object.values(this.state.albums)
        return (albums.map(album => {
            const albumId = album.id
            return(<AlbumItem album={album}/> )
        }))
    }

    showInfo() {
        return (<div className="artist-show-container">
            <ul className="album-grid">{this.albumGrid()}</ul>
            <div className="artist-show-info">
                <img src={this.state.artist.artist_image_url} alt="shut up" />
                <h2 id="artist-show-info-name">{this.state.artist.name}</h2>
                <h2 id="artist-show-info-location">{this.state.artist.location}</h2>    
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

export default ArtistShow 