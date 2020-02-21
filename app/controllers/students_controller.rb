class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @students = Student.all
    @student = @students.find(params[:id])
  end 
end