"rails r to run"

artists = Artist.all

artists.each do |artist|
    if artist.albums.length > 1
        p artist.name
    end
    # p artist.name
end