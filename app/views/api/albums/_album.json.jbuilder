# debugger; 
if @album
    json.extract! @album, :title, :id, :description, :credits
    json.extract! @artist, :name, :id, :location
else
    json.extract! album, :title, :id, :description, :credits, :artist_id
end 
