import * as APIUtil from '../util/artist_api_util';

export const RECEIVE_ALL_ARTISTS = "RECEIVE_ALL_ARTISTS";
export const RECEIVE_ARTIST = "RECEIVE_ARTIST";

export const receiveAllArtists = artists => ({
    type: RECEIVE_ALL_ARTISTS,
    artists 
})

export const receiveArtist = response => {
    // debugger;
    return ({
    type: RECEIVE_ARTIST,
    artist: response.artist, 
    albums: response.artist.albums 
    }) 
}

export const fetchArtists = () => dispatch => APIUtil.fetchArtists()
    .then(artists => dispatch(receiveAllArtists(artists)));

export const fetchArtist = artistId => dispatch => APIUtil.fetchArtist(artistId)
    .then(
        response => {
            return(dispatch(receiveArtist(response)))})