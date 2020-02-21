class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    student = Student.find(params[:id])
    name = student.to_s
    @name_split = name.split(' ')
  end
end