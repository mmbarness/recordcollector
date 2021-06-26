import 'react'
import { useEffect, useState } from 'react'
import { useDispatch } from 'react-redux'
import { fetchArtist } from '../../actions/artist_actions'
import AlbumItem from '../albums/album_item'

export const newArtistShow = props => {
    const [artist, setArtist] = useState({id: "", name: "null", location: "null", artist_image_url: "null"})
    const [albums, setAlbums] = useState({})
    const dispatch = useDispatch()

    const getArtist = async () => {
        const artist = await dispatch(fetchArtist);
        return artist;
    }

    const stateSetter = ({artist, albums}) => {
        setArtist(artist)
        setAlbums(albums)
    }

    useEffect(() => {
        const artist = getArtist().then(resp => resp)
        return () => {
            stateSetter(artist)
        }
    }, [input])

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
                <img src={artist.artist_image_url} alt="shut up" />
                <h2 id="artist-show-info-name">{artist.name}</h2>
                <h2 id="artist-show-info-location">{artist.location}</h2>    
            </div>
        </div>)
    }

    return(
        <div>
            {showInfo()}
        </div>
    )


}