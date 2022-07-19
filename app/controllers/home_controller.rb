class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Dave"
    @about_us = "This is my 1st app using Ruby on Rails"
  end
end
