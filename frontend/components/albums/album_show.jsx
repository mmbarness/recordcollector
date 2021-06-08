import React from 'react'
import {Link} from 'react-router-dom';

export class AlbumShow extends React.Component {
    constructor(props){
        super(props)
        this.albumId = parseInt(this.props.match.params.albumId)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {
            artist: {name: "null", location: "null", image_url: "null"},
            album: "" 
        }
        this.showInfo = this.showInfo.bind(this);
        this.trackGrid = this.trackGrid.bind(this);
    } 

    componentDidMount(){
        // this.props.fetchArtist(this.artistId)
        //     .then((response) => {
        //         debugger;
        //         const artist = response.artist.artist;
        //         this.setState({artist: {name: artist.name, location: artist.location, image_url: artist.image_url}})
        //     })
        this.props.fetchAlbum(this.artistId, this.albumId)
            .then((response => {debugger;
                const album = response.album; 
                this.setState({album})
            }))
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
        return (<div className="artist-show-container">
            <div className="artist-show-info">
                <h2 id="artist-show-info-name">{this.state.artist.name}</h2>
                <h2 id="artist-show-info-location">{this.state.artist.location}</h2> 
                <img src={this.state.artist.image_url} alt="hm" />   
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