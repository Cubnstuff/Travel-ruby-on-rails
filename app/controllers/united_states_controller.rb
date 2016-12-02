class UnitedStatesController < ApplicationController
  def index
    @ushash = {'capital city'=>'Atlanta Georgia', 'favorite city'=>'Ashville, NC', 'favorite_city'=>'Atlanta'}
  end
end
