class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(
      params[:user][:username],
      params[:user][:password]
    )
    if @user
      login(@user)
      @cart = @user.albums_in_cart
      render "api/users/show"
    else
      render json: ["bad credentials"], status: 401
    end
  end

  def destroy
    @user = current_user
    if @user
      logout
      render "api/users/show"
    else
      render json: ["no one's signed in"], status: 404
    end
  end
end
