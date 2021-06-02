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
        this.showInfo = this.showInfo.bind(this);
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

    showInfo() {
        debugger;
        if (this.props.artist){  
            return(
                <div>
                    Name: {this.props.artist.name}
                    Location: {this.props.artist.location}
                </div>
            )
        }
    }

    render() {
        return(
            <div>
                {/* {this.showInfo()} */}
                Name: {this.props.artist.name}
                Location: {this.props.artist.location}
                {window.state = Object.values(this.state.artist)}
            </div>
        )
    }
}

export default ArtistShow 