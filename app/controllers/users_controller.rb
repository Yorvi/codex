class UsersController < ApplicationController
  before_action :authenticate_user!
  
  def show
    @user = User.find(params[:id])
    @course = Course.find(params[:id])
  end
  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to user_path(user.id)
    else
      redirect_to new_user_path
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :username, :password, :email)
  end

end
