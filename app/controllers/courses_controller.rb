class CoursesController < ApplicationController
  def index
  end

  def show
    @course = Course.find(params[:id])
    @lesson = Lesson.find(params[:id])
  end
end
