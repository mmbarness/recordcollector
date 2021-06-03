export const fetchAlbums = artistId => {
    return(
    $.ajax({
        url: `/api/artists/${artistId}/albums/`,
        method: "GET"
    }))
}

export const fetchAlbum = (artistId, albumId) => {
    return ($.ajax({
        url: `api/${artistId}/albums/${albumId}`,
        method: 'GET'
    }))
}