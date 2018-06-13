class LessonsController < ApplicationController
  before_action :authenticate_user!
  def index
  end

  def show
    @lesson = Lesson.find(params[:id])
  end
end
