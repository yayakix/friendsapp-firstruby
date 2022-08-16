class HomeController < ApplicationController
  def index
  end
  
  def about
    @about_me = 'herro this is an about me text'
  end
  
end
