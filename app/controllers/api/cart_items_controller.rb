class Api::CartItemsController < ApplicationController

    def index 
        @user = User.find_by(id: params[:user_id]);
        @user.albums_in_cart.empty? ? @user_cart = nil : @user_cart = @user.albums_in_cart
        @cart_ids = @user.cart_items
        @artists = []
        @user_cart.each{|item| @artists.push(Artist.find(item.artist_id))}
        render "api/cart/user_cart"
    end

    def create
        @cart_item = CartItem.new(user_id: params[:user_id], album_id: params[:album_id], named_price: params[:named_price])
        @user_cart = nil  
        @cart_ids = nil  
        if @cart_item.save! 
            @user = User.find_by(id: params[:user_id])
            @album = Album.find_by(id: params[:album_id])
            @artist = @album.artist 
            @user_cart = @user.albums_in_cart
            @cart_ids = @user.cart_items.as_json
            render "api/cart/cart_item"
        else 
            render json: @cart_item.errors.full_messages, status: 422
        end
    end

    def destroy 
        @user = User.find_by(id: params[:user_id])
        @cart_item = CartItem.find_by(id: params[:cart_id])
        @user_cart = nil 
        @cart_ids = nil  
        if @cart_item
            @deleted_item_id = @cart_item.id 
            @cart_item.destroy
            @user_cart = @user.albums_in_cart
            @cart_ids = @user.cart_items.as_json
            render "api/cart/remove_cart_item"
        else 
            render json: @cart_item.errors.full_messages, status: 666
        end
    end
end
