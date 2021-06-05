if @artist 
    # debugger;
    json.extract! @artist, :name, :id, :location
    json.image_url url_for(@artist.photo);
else
    json.extract! artist, :name, :id, :location, :image_url
end 