import React from 'react'
import {Link} from 'react-router-dom';

export class ArtistShow extends React.Component {
    constructor(props){
        super(props)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {artist: {
            name: "null", 
            location: "null"
        }}
        this.showInfo = this.showInfo.bind(this);
    } 

    // async getArtist (id) {
    //     const artist = await this.props.fetchArtist(id)
    //     return artist 
    // }

    componentDidMount(){
        this.props.fetchArtist(this.artistId)
            .then((artist) => this.setState({artist: {name: artist.name, location: artist.locaiton}}));
    }

    showInfo() {

    }

    render() {
        return(
            <div>
                Name: {this.state.artist.name}
                Location: {this.state.artist.location}
            </div>
        )
    }
}

export default ArtistShow 