import React from "react";
import {Link} from 'react-router-dom';

export const ArtistIndexItem = (props) => {
    const showLink = `/artists/${props.artist.id}`
    return(
        <div>
            <Link to={showLink} artist={props.artist}>{props.artist.name}</Link>
        </div>
    )

}
export default ArtistIndexItem