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
     @ushash = {'capital city'=>'Atlanta Georgia', 'favorite city'=>'Ashville, NC', 'favorite_city'=>'Atlanta'}
  end
  
end
