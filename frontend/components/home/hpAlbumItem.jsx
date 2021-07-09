import React from 'react'
import {logger} from 'redux-logger';
import {Link} from 'react-router-dom'

export const HPAlbumItem = (props) => {
    let albArtist = props.artist
    let album = props.album   
    const albumUrl = `/artists/${albArtist.id}/albums/${album.id}`;
    const artistUrl = `/artists/${albArtist.id}`;
    const albumLink = <Link to={albumUrl} className="hp-album-title" key={albumUrl}>{album.title}</Link>  
    const artistLink = <Link to={artistUrl} className="hp-album-artist" key={artistUrl}>{albArtist.name}</Link>
    
    window.props = props 
    
    return (
        <ul className="hp-album">
            <img src={album.album_image_url} alt={album.title} className= "hp-album-img"/>
            <li> 
                <ul className="hp-album-text">
                    <li className="hp-album-title">
                        {albumLink}
                    </li>
                    <li className="hp-album-artist">
                        {artistLink}
                    </li>
                </ul>
            </li>
            <br />
        </ul>
    )
}

export default HPAlbumItem