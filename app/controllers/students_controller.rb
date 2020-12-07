class StudentsController < ApplicationController
  def index
    @students = Student.all
    

  def show
    @student = Student.find(params[:id])
  end
  end
end