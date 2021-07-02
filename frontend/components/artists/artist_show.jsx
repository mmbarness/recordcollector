import React,{ useEffect, useState } from 'react'
import { useDispatch } from 'react-redux'
import { fetchArtist } from '../../actions/artist_actions'
import { getFolders, getIndices, getMusicFolders, parseGetAlbum, parseGetArtist, searchAlbums, searchArtists, searchSongs } from '../../util/subsonic_api_utils'
import AlbumItem from '../albums/album_item'


export const ArtistShow = props => {
    const [artist, setartist] = useState({})
    const [albums, setalbums] = useState({})
    const dispatch = useDispatch()

    const getArtist = async () => {
        const {artist, albums} = await dispatch(fetchArtist(parseInt(props.match.params.artistId)));
        return {artist: artist, albums: albums};
    }

    window.artist = artist;
    window.albums = albums; 

    const stateSetter = ({artist, albums}) => {
        setartist(artist)
        setalbums(albums)
    }

    useEffect(async () => {
        const artist = await getArtist()
        stateSetter(artist)
    },[1])

    const albumGrid = () => {
        const albumArr = Object.values(albums)
        return (albumArr.map(albumEle => {
            const albumId = albumEle.id
            return(<AlbumItem album={albumEle}/> )
        }))
    }
    
    const showInfo = () => {

        return (<div className="artist-show-container">
            <ul className="album-grid">{albumGrid()}</ul>
            <div className="artist-show-info">
                <img src={artist.artist_image_url} alt={`${artist.name} show image`} />
                <h2 id="artist-show-info-name">{artist.name}</h2>
                <h2 id="artist-show-info-location">{artist.location}</h2>    
            </div>
        </div>)
    }
    window.getFolders = getFolders 
    window.getIndices = getIndices 
    window.parseGetArtist = parseGetArtist
    window.parseGetAlbum = parseGetAlbum
    window.searchArtists = searchArtists
    window.searchAlbums = searchAlbums
    window.searchSongs = searchSongs

    return(
        <div>
            {showInfo()}
        </div>
    )


}