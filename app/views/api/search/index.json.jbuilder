json.results do 
    json.array!(@results) do |result| 
        json.artist_image_url url_for(result.photo)
        json.name result.name 
        json.id result.id
    end
    # debugger;
end

# json.results @results  