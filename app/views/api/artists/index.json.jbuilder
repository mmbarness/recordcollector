@artists.each do |artist|
  json.set! artist.id do
    # debugger;
    json.partial! 'artist', artist: artist, artist_image_url: url_for(artist.photo), artist_album_url: url_for(artist.albums.first.photo)
  end
end