class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @course = Course.find(params[:id])
  end
end
