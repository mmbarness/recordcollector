class Api::UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save
      login(@user)
      render "api/users/show"
    else
      render json: @user.errors.full_messages, status: 422
    end
  end

  def deleteCart
    @user = User.find_by(id: params[:user_id]);
    if @user && (@user.cart_items.length > 0) 
        @user_cart_items = @user.cart_items;
        @user_cart_items.each{|cart_item| cart_item.destroy}
    else 
        render json: @user.errors.full_messages
    end 
    render @user.cart_items.as_json
  end
   
  private
  def selected_user
    User.find(params[:id])
  end
  
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end


