export const fetchAlbums = artistId => {
    return(
    $.ajax({
        url: `/api/artists/${artistId}/albums/`,
        method: "GET",
        data: artistId
    }))
}

export const fetchAlbum = (artistId, albumId) => {
    return ($.ajax({
        url: `api/${artistId}/albums/${albumId}`,
        method: 'GET'
    }))
}

export const hpAlbumFetch = (artistIds, albumsPer) => {
    return ($.ajax({
        url: "api/albums/homepage",
        data: {artistIds: artistIds, albumsPer: albumsPer},
        method: "GET"
    }))
}