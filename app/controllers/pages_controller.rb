class PagesController < ApplicationController
  def index
  	render 'home'
  end

  def about
  	@major = "EECS"
  	@age = 22
  end
end
