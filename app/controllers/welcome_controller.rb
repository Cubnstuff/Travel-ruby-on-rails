class WelcomeController < ApplicationController
  def index
    @homestate = 'California'
    @countries = ['oman', 'argentina', 'New Zeland']
    @travel_pics = ['peru.jpg', 'forest.jpg', 'city.jpeg', 'rocks.jpeg'] 
  end

  def about
    @color = params[:color]
    @size = params[:size]
  end
  
  def contact
  end
  
end
