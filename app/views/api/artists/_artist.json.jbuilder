if @artist #coming from a render show page
    json.extract! @artist, :name, :id, :location
    json.extract! @artist_image_url, :artist_image_url 
    @albums.each do |album|
        json.albums do  
            json.set! album['id'] do
                json.extract! album, :album_image_url, "artist_id", "credits", "id", "title", "description" 
            end
        end 
    end 
    # json.extract! @album_image_url, :album_image_url 
else #coming from homepage 
    json.extract! artist, :name, :id, :location
    json.artist_image_url artist_image_url
    json.album_image_url artist_album_url
end 

