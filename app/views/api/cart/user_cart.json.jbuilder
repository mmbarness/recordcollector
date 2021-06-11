json.user_id @user.id
json.user_cart do 
    unless @user_cart.nil? 
        json.array!(@user_cart) do |album|
            json.album_id album.id 
            json.title album.title 
            json.artist_id album.artist_id
            json.album_image_url url_for(album.photo)
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
