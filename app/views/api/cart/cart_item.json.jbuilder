json.cart_item do 
    json.album_id @cart_item.album_id 
    json.album_image_url url_for(@album.photo)
    json.artist_id @artist.id 
    json.cart_id @cart_item.id 
    json.user_id @cart_item.user_id 
    json.namedPrice @cart_item.named_price 
    json.title @album.title 
    # json.artist_image_url url_for(@artist.photo)
end 