export const fetchArtists = () => (
    $.ajax({
        url: "/api/artist",
        method: "GET"
    })
)

export const fetchArtist = artistId => (
    $.ajax({
        url: `api/artist/${artistId}`,
        method: 'GET'
    })
)