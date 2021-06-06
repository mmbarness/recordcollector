json.artist do
  # debugger;
  json.partial! '/api/artists/artist', artist: @artist, image_url: @image_url
end