import React from "react";
import {Link} from 'react-router-dom';
export class ArtistIndexItem extends React.Component {
    componentDidMount(){

    }
    
    render() {
        const showLink = `/artists/${this.props.artist.id}`
        return(
            <div>
                <Link to={showLink} artist={this.props.artist}>{this.props.artist.name}</Link>
            </div>
        )
    }
}

export default ArtistIndexItem