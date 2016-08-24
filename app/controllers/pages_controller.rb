class PagesController < ApplicationController

  def welcome
    @header = "This is the weclome page"
  end

  def about
    @header = "This is the about page"
  end

  def contest
    @header = "This is the contest page"
  end

  def kitten
    @header = "How do I make the homepage with a pic?"
    requested_size = params[:size]
    @kitten_url = "http://placekitten.com/#{requested_size}"
  end


end
