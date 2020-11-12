class HomeController < ApplicationController
  def index
  end

  def about
  	@about_us = "This is a page about us"
  end
end
