class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Jane'
    @placeholder_color = 'Blue'
    @placeholder_year = '2018'
  end

  def create
    @full_name = params[:full_name]
    @fav_color = params[:fav_color]
    @grad_year = params[:grad_year]
    render 'show'
  end
end
