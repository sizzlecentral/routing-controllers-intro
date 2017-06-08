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

end
