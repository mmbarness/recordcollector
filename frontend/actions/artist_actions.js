import * as APIUtil from '../util/artist_api_util';
import { parseGetArtist } from '../util/subsonic_api_utils';

export const RECEIVE_ALL_ARTISTS = "RECEIVE_ALL_ARTISTS";
export const RECEIVE_ARTIST = "RECEIVE_ARTIST";
export const RECEIVE_SUBSONIC_ARTIST_INFO = "RECEIVE_SUBSONIC_ARTIST_INFO"

export const receiveAllArtists = artists => ({
    type: RECEIVE_ALL_ARTISTS,
    artists 
})

export const receiveArtist = response => {
    return ({
    type: RECEIVE_ARTIST,
    artist: response.artist, 
    albums: response.artist.albums 
    }) 
}

export const receiveSubsonicArtistInfo = response => {
    return({
        type: RECEIVE_SUBSONIC_ARTIST_INFO,
        artist: response.artist[0]
    })
}

export const fetchArtists = () => dispatch => APIUtil.fetchArtists()
    .then(artists => dispatch(receiveAllArtists(artists)));

export const fetchArtist = artistId => dispatch => APIUtil.fetchArtist(artistId)
    .then(
        response => {
            return(dispatch(receiveArtist(response)))})

export const fetchSubsonicArtist = (id) => dispatch => parseGetArtist(id) 
    .then(artist => {dispatch(receiveSubsonicArtistInfo(artist))})