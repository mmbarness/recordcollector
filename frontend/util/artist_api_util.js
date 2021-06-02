export const fetchArtists = () => {
    return(
    $.ajax({
        url: "/api/artists/",
        method: "GET"
    }))
}

export const fetchArtist = artistId => {
    return ($.ajax({
        url: `api/artists/${artistId}`,
        method: 'GET'
    }))
}

// export const fetchArtist = artistId => {
//     // debugger;
//     return  new Promise((resolve, reject) => 
//         ($.ajax({
//             url: `api/artists/${artistId}`,
//             method: 'GET',
//             success: data => resolve(data),
//             error: error => reject(error)
//         }
//         ))
//     )
// }