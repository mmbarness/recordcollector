import React from 'react'
import {Link} from 'react-router-dom';

export class ArtistShow extends React.Component {
    constructor(props){
        super(props)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {
            artist: {name: "null", location: "null"},
            albums: ['album1', 'album2', 'album3'] 
        }
        this.showInfo = this.showInfo.bind(this);
    } 

    componentDidMount(){
        this.props.fetchArtist(this.artistId)
            .then((response) => {
                const artist = response.artist.artist;
                this.setState({artist: {name: artist.name, location: artist.location}})
            })
    }

    albumGrid(){
        
    }

    showInfo() {
        return (<div>
            Name: {this.state.artist.name}
            Location: {this.state.artist.location}    
            Albums:      
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