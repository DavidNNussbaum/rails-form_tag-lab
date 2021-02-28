require 'pry'
class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end

  def create
    @stu = params[:student]  
    render 'students/new'
  end

end
