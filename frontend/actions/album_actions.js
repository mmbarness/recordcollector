import * as APIUtil from '../util/album_api_util';

export const RECEIVE_ARTIST_ALBUMS = "RECEIVE_ARTIST_ALBUMS";
export const RECEIVE_ALBUM = "RECEIVE_ALBUM";

export const receiveArtistAlbums = (albums) => {
    // debugger;
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

export const fetchAlbums = (artistId) => dispatch => APIUtil.fetchAlbums(artistId)
    .then(albums => dispatch(receiveArtistAlbums(albums)));

export const fetchAlbum = (artistId,albumId) => dispatch => APIUtil.fetchAlbum(albumId, artistId)
    .then(album => dispatch(receiveAlbum(album)))