import React from 'react'
import {Link} from 'react-router-dom';

export class ArtistShow extends React.Component {
    constructor(props){
        super(props)
        this.artistId = parseInt(this.props.match.params.artistId)
        this.state = {artist: {
            name: "", 
            location: ""
        }}
    } 

    // async getArtist (id) {
    //     const artist = await this.props.fetchArtist(id)
    //     return artist 
    // }

    componentDidMount(){
        let artist = this.props.fetchArtist(this.artistId);
        this.setState({artist: artist});
        debugger;
    }

    render() {
        return(
            <div>
                idk
                {window.state = Object.values(this.state.artist)}
            </div>
        )
    }
}

export default ArtistShow 