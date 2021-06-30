json.user_id @user.id
json.user_cart do 
    unless @user_cart.nil? 
        json.array!(@user_cart) do |album|
            json.album_id album.id 
            json.title album.title 
            json.artist_id album.artist_id
            json.artist_name album.artist.name 
            json.album_image_url url_for(album.photo)
            json.user_id @user.id
            unless @cart_ids.nil? 
                @cart_ids.each do |item| 
                    if item.album_id == album.id
                        json.cart_id item.id
                        json.namedPrice (item.named_price.nil? ? 10 : item.named_price )
                    end
                end 

            end 
        end
    end 
end 
