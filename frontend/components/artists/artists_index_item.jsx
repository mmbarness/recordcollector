import React from "react";
import {Link} from 'react-router-dom';
export class ArtistIndexItem extends React.Component {
    render() {
        // {name: "Michael Jackson", id: 87, location: "Hesseltown"}
        const showLink = `/artists/${this.props.artist.id}`
        return(
            <div>
                <Link to={showLink}>{this.props.artist.name}</Link>
            </div>
        )
    }
}

export default ArtistIndexItem