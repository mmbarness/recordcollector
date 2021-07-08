import React,{ useEffect, useState } from 'react'
import { useDispatch, useSelector } from 'react-redux'
import { fetchArtist } from '../../actions/artist_actions'
import { getCoverArt, getFolders, getIndices, getMusicFolders, parseGetAlbum, parseGetArtist, searchAlbums, searchArtists, searchSongs } from '../../util/subsonic_api_utils'
import AlbumItem from '../albums/album_item'
import * as _ from 'underscore'

export const ArtistShow = props => {
    const [artist, setartist] = useState({})
    const [albums, setalbums] = useState({})
    const [subsonic, setsubsonic] = useState({})
    const dispatch = useDispatch()

    const subsonicFromState = useSelector(state => {
        if ((!_.isEmpty(state.entities.hp.artists)) && (state.entities.hp.artists[props.match.params.artistId].subsonic !== undefined)){
            return {
                artist: state.entities.hp.artists[props.match.params.artistId].subsonic,
                albums: state.entities.hp.artists[props.match.params.artistId].subsonic.albums
            }
        } else {
            return false 
        }
    })

    const getArtist = async () => {
        const {artist, albums} = await dispatch(fetchArtist(parseInt(props.match.params.artistId)));
        return {artist: artist, albums: albums};
    }

    window.artist = artist;
    window.albums = albums; 

    const stateSetter = ({artist, albums, subsonic = {}}) => {
        setartist(artist)
        setalbums(albums)
        setsubsonic(subsonic)
    }

    useEffect(async () => {
        if (subsonicFromState) {
            const {artist, albums} = await getArtist()
            let subsonic = subsonicFromState
            const obj = {artist, albums, subsonic}
            stateSetter(obj)
        } else {
            const artist = await getArtist()
            stateSetter(artist)
        }
    },[1])
    
    const albumHandler = () => {
        if (Object.values(albums).length > 1) {
            return (<ul className="album-grid">{albumGrid()}</ul>)
        } else {
            return (<ul className="single-album-artist-show">{albumGrid(false)}</ul>)
        }
    }

    const albumGrid = (moreThanOne = true) => {
        const albumArr = Object.values(albums)
        return (albumArr.map(albumEle => {
            const albumId = albumEle.id
            return(<AlbumItem album={albumEle} moreThanOne={moreThanOne}/> )
        }))
    }

    const artistPhotoPicker = () => {
        if (_.isEmpty(subsonic)){
            return artist.artist_image_url
        } else {
            const image = getCoverArt(subsonic.artist.id).then(img => img)
            return image;
        }
    }

    const addPicture = () => {
        let image = document.createElement("image")
        const artistPhoto = artistPhotoPicker()
        image.srcObject = artistPhoto
    }
    
    const showInfo = () => {
        return (<div className="artist-show-container">
            <div className="artist-show-info">
                <img src={artist.artist_image_url} alt={`${artist.name} show image`} />
                <h2 id="artist-show-info-name">{artist.name}</h2>
                <h2 id="artist-show-info-location">{artist.location}</h2>    
            </div>
            {albumHandler()}
        </div>)
    }

    return(
        showInfo()
    )


}