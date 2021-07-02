import * as APIUtil from '../util/album_api_util';
import { getAlbum } from '../util/subsonic_api_utils';

export const RECEIVE_ARTIST_ALBUMS = "RECEIVE_ARTIST_ALBUMS";
export const RECEIVE_ALBUM = "RECEIVE_ALBUM";
export const RECEIVE_HP_ALBUMS = "RECEIVE_HP_ALBUMS";
export const RECEIVE_SUBSONIC_ALBUM_INFO = "RECEIVE_SUBSONIC_ALBUM_INFO"

export const receiveArtistAlbums = (albums) => {
    return({
    type: RECEIVE_ARTIST_ALBUMS,
    albums
    })
}

export const receiveAlbum = (response) => {
    return ({
    type: RECEIVE_ALBUM,
    response: response.album 
    }) 
}

export const receiveHPAlbums = (response) => {
    return({
        type: RECEIVE_HP_ALBUMS,
        response: response.response
    })
}

export const receiveSubsonicAlbumInfo = (response) => {
    return({
        type: RECEIVE_SUBSONIC_ALBUM_INFO,
        response
    })
}

export const fetchAlbums = (artistId) => dispatch => APIUtil.fetchAlbums(artistId)
    .then(response => {dispatch(receiveArtistAlbums(response))});

export const fetchAlbum = (artistId,albumId) => dispatch => APIUtil.fetchAlbum(artistId,albumId)
    .then(response => dispatch(receiveAlbum(response)))

export const fetchHPAlbums = (albumsPer) => dispatch => APIUtil.hpAlbumFetch(albumsPer)
    .then(response => dispatch(receiveHPAlbums(response)))

export const fetchSubsonicAlbum = id => dispatch => getAlbum(id)
    .then(response => dispatch(receiveSubsonicAlbumInfo(response)))
