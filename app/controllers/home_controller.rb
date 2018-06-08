class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @users = User.all
  end


  def show
    @user = User.find(params[:id])
  end

  def edit
    @user = User.find(params[:id])
  end

  def destroy
    current_user.destroy 
  end

  def update
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:info] = "User created"
      redirect_to user_path(user.id)
    else
      flash[:error] = "something went wrong"
      redirect_to new_user_path
    end

    WelcomeMailer.welcome_send(@user).deliver_now
  end

  def new
  end

  private

    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :username, :password)
    end
end
