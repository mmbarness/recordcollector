import React from 'react';
import {Link} from 'react-router-dom';
import ArtistIndexItem from './artists_index_item';

export class ArtistIndex extends React.Component {
    constructor(props){
        super(props)
        
    }

    componentDidMount(){
        this.props.fetchArtists();
    }

    render(){
        const artistIndexItems = this.props.artists.map(
            artist => (
                <ArtistIndexItem artist = {artist} fetchArtist = {this.props.fetchArtist}/>
            )
        )
        return(
            <div>
                <h2>Artists</h2>
                <ul>
                    {artistIndexItems}
                </ul>
            </div>
        )
    }
}

export default ArtistIndex