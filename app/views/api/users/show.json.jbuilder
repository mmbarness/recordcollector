json.user @user, :username, :id, :email
debugger;
json.cart do 
    unless @cart.nil? 
        json.array!(@cart) do |album|
            json.album_id album.id 
            json.title album.title 
            json.artist_id album.artist_id
            unless @cart_ids.nil? 
                @cart_ids.each do |item| 
                    if item["album_id"] == album.id
                        json.cart_id item["id"]
                    end
                end 
            end 
        end
    end 
end 
