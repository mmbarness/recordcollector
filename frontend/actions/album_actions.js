import * as APIUtil from '../util/album_api_util';

export const RECEIVE_ARTIST_ALBUMS = "RECEIVE_ARTIST_ALBUMS";
export const RECEIVE_ALBUM = "RECEIVE_ALBUM";
export const RECEIVE_HP_ALBUMS = "RECEIVE_HP_ALBUMS";

export const receiveArtistAlbums = (albums) => {
    return({
    type: RECEIVE_ARTIST_ALBUMS,
    albums
    })
}

export const receiveAlbum = album => {
    return ({
    type: RECEIVE_ALBUM,
    album
    }) 
}

export const receiveHPAlbums = (response) => {
    return({
        type: RECEIVE_HP_ALBUMS,
        response: response.response
    })
}

export const fetchAlbums = (artistId) => dispatch => APIUtil.fetchAlbums(artistId)
    .then(albums => dispatch(receiveArtistAlbums(albums)));

export const fetchAlbum = (artistId,albumId) => dispatch => APIUtil.fetchAlbum(albumId, artistId)
    .then(album => dispatch(receiveAlbum(album)))

export const fetchHPAlbums = (artistIds, numAlbumsPer) => dispatch => APIUtil.hpAlbumFetch(artistIds, numAlbumsPer)
    .then(response => dispatch(receiveHPAlbums(response)))