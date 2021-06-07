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
        this.stateSetter = this.stateSetter.bind(this);
    }

    async stateSetter(){
        const artists = await (this.props['artists'])

            .then(artists = Object.values(artists))
            .then(this.setState({primaryArtist: artists[artists.length-1]}))
    }

    componentDidMount(){
        this.stateSetter()
    }

    render(){
        window.hpFeaturesState = this.state; 
        window.hpFeaturesProps = this.props; 
        const HPFeatureArtistPhoto = <img src={this.state.primaryArtist.image_url} alt={this.state.primaryArtist.name} />
        return(
            <div className="HPFeaturesContainer">
                {HPFeatureArtistPhoto}
                <h3>Squarepusher's Iconic Debut "Feed Me Weird Things" Turns 25</h3>
            </div>
        )
    }
}

export default HPFeatures