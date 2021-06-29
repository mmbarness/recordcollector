json.results do 
    json.array!(@results) do |result| 
        json.artist_image_url url_for(result.photo)
        json.name result.name 
        json.id result.id
    end
end

# json.results @results  