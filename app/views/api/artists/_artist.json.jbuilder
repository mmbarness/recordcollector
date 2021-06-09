if @artist #coming from a render show page
    json.extract! @artist, :name, :id, :location
    json.extract! @artist_image_url, :artist_image_url 
    json.albums @artist.albums 

    # json.extract! @album_image_url, :album_image_url 
else #coming from homepage 
    # debugger
    json.extract! artist, :name, :id, :location
    # debugger;
    json.artist_image_url artist_image_url
    json.album_image_url artist_album_url
end 

