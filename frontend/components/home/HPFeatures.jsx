import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'
import { render } from 'react-dom';

export class HPFeatures extends React.Component{

    constructor(props){
        super(props);
        this.state = {
            primaryArtist: "",
            primaryAlbum: ""
        }
    }

    componentDidMount(){
        this.props.fetchArtist(725).then(
            fetchArtist => {this.setState({primaryArtist: fetchArtist.artist.artist})}
        )
        this.props.fetchAlbums(725).then(
            fetchAlbum => {this.setState({primaryAlbum: fetchAlbum.albums})}
        )
    }

    render(){
        window.hpFeaturesState = this.state; 
        const hpFeatureArtistPhoto = <img src={this.state.primaryArtist.image_url} alt={this.state.primaryArtist.name} />
        return(
            <div className="HPFeaturesContainer">
                {hpFeatureArtistPhoto}
                <h3>Squarepusher's Iconic Debut "Feed Me Weird Things" Turns 25</h3>
            </div>
        )
    }
}

export default HPFeatures