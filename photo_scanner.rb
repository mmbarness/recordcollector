artists = Artist.all 

no_artist_photos = []

# artists.each do |artist|
#     if artist.photo.attached? == false  
#         no_photos << artist 
#     end
# end

no_album_photos = [];

artists.each do |artist|
    if artist.albums.first.photo.attached? == false  
        no_album_photos << artist 
    end
end

p no_album_photos


