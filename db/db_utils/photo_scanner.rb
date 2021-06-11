artists = Artist.all 

no_artist_photos = []
no_album_photos = [];
no_tracks = [];
no_track_title = []
artists.each do |artist|
    if artist.photo.attached? == false  
        no_photos << artist 
    end
    albums = artist.albums 
    albums.each do |album|
        if album.photo.attached? == false 
            no_album_photos << album 
        end
        if album.title == "" || album.description == ""
            no_album_info << album 
        end
        if album.tracks.first == nil 
            no_tracks << album 
        end
        tracks = album.tracks
        tracks.each do |track|
            p track 
            if track.title == "" || track.track_number == ""
                no_track_title << track 
            end
        end
    end
end

p no_album_photos
p no_artist_photos
p no_tracks
p no_track_title
