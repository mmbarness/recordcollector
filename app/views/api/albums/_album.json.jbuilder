if @album
    json.extract! @album, :title, :id, :description, :credits
    json.extract! @artist, :name, :id, :location
    json.extract! @artist_image_url, :artist_image_url
    json.extract! @album_image_url, :album_image_url
else
    json.extract! album, :title, :id, :description, :credits, :artist_id
end 
