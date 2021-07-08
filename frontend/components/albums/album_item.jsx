import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'

export const AlbumItem = (props) => {
    let album = props.album 
    let moreThanOne = props.moreThanOne
    const albArtistId = album.artist_id;   
    const albumUrl = `/artists/${albArtistId}/albums/${album.id}`;
    const albumLink = <Link to={albumUrl} className="hp-album-title">{album.title}</Link> 

    window.albumItemProps = props 

    const classname = moreThanOne ? "artist-show-album-item" : "single-album-artist-show"

    return (
        <ul className={classname}>
            <Link to={albumUrl} className="hp-album-link">
                <img src={album.album_image_url} alt={album.title} className= "artist-show-album-img"/>
            </Link> 
            <li className="artist-show-album-text"> 
                {albumLink}
            </li>
            <br />
        </ul>
    )
}

export default AlbumItem