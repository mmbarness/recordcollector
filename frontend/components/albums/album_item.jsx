import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'

export const AlbumItem = (props) => {
    let album = props.album 
    const albArtistId = album.artist_id;   
    const albumUrl = `/artists/${albArtistId}/albums/${album.id}`;
    const albumLink = <Link to={albumUrl} className="hp-album-title">{album.title}</Link>  
    window.albumItemProps = props 

    return (
        <ul className="artist-show-album-item">
            <Link to={albumUrl} className="hp-album-link">
                <img src={album.album_image_url} alt={album.title} className= "artist-show-album-img"/>
            </Link> 
            <li> 
                <ul className="artist-show-album-text">
                    <li className="artist-show-album-title">
                        {albumLink}
                    </li>
                </ul>
            </li>
            <br />
        </ul>
    )
}

export default AlbumItem