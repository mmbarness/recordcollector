class Api::CartItemsController < ApplicationController

    def index 
        @user = User.find_by(id: params[:user_id]);
        @user.albums_in_cart.empty? ? @user_cart = nil : @user_cart = []  
        @cart_ids = nil 
        @cart_ids = @user.cart_items.as_json
        @user.albums_in_cart.each do |album|
            @cart_item_id = CartItem.find_by(user_id: @user.id, album_id: album.id).id;
            cart_album = {@cart_item_id => album}
            @user_cart << album  
        end
        render "api/cart/user_cart"
    end

    def create
        @cart_item = CartItem.new(user_id: params[:user_id], album_id: params[:album_id])
        @user_cart = nil  
        @cart_ids = nil  
        if @cart_item.save 
            @user = User.find_by(id: params[:user_id])
            @user_cart = @user.albums_in_cart
            @cart_ids = @user.cart_items.as_json
            render "api/cart/cart_item"
        else 
            render json: @cart_item.errors.full_messages, status: 422
        end
    end

    def destroy 
        @user = User.find_by(id: params[:user_id])
        cart_item = CartItem.find_by(id: params[:cart_id])
        @user_cart = nil 
        @cart_ids = nil  
        if cart_item
            cart_item.destroy
            @user_cart = @user.albums_in_cart
            @cart_ids = @user.cart_items.as_json
            render "api/cart/user_cart"
        else 
            render json @cart_item.errors.full_messages, status: 666
        end
    end
end
