import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'
import { render } from 'react-dom';
import { async } from 'regenerator-runtime';

export class HPFeatures extends React.Component{

    constructor(props){
        super(props);
        this.state = {
            primaryArtist: "",
            primaryAlbum: "",
            feature: {feature_artist_image_url: ""}
        }
        this.featureImage = this.featureImage.bind(this);
    }

    featureImage () {
        let imageUrl = ""
        if (this.props.feature.feature_artist_image_url !== undefined){
            imageUrl = this.props.feature.feature_artist_image_url
        }
        const artistUrl = `/artists/${this.props.feature.id}`
        return <Link id="feature-artist-img-link" to={artistUrl}><img src={imageUrl} alt="picture" id="feature-img"/></Link>
    }

    render(){
        window.hpFeaturesState = this.state; 
        window.hpFeaturesProps = this.props; 
        // let img = this.featureImage();
        return(
            <div className="HPFeaturesContainer">
                {this.featureImage()}
                <h3 id="feature-text">Squarepusher's Iconic Debut "Feed Me Weird Things" Turns 25</h3>
            </div>
        )
    }
}

export default HPFeatures