if @artist 
    json.extract! @artist, :name, :id, :location
else
    json.extract! artist, :name, :id, :location
end 