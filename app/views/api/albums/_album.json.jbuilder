if @album
    json.extract! @album, :title, :id, :description, :credits
    json.extract! @artist, :name, :id, :location
    json.extract! @artist_image_url, :artist_image_url
    json.extract! @album_image_url, :album_image_url
    json.tracks do 
        json.array!(@tracks) do |track|
            json.title track.title
            json.track_number track.track_number
        end 
    end 
else
    json.extract! album, :title, :id, :description, :credits, :artist_id
    # json.album_image_url url_for(album.photo)
end 
