class PagesController < ApplicationController

  def welcome
    @header = "This is the welcome page guys"
  end

  def about
    @header = "Learn about us"
  end

  def contest
    @header = "Enter the contest here to win"
  end

  def kitten
    requested_size = params[:size]
    @kitten_url = "http://lorempixel.com/#{requested_size}/#{requested_size}/cats"
  end

end
