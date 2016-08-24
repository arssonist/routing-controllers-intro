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

end
