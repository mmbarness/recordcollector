class Api::UsersController < ApplicationController
  def create
    @user = User.new(user_params)
    if @user.save!
      login(@user)
      console
      render "api/users/show"
    else
      render json:['fucku'], status: 422
    end
  end
   
  private
  def selected_user
    User.find(params[:id])
  end
  
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end


