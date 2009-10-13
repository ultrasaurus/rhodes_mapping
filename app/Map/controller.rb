require 'rho'
require 'rho/rhocontroller'
require 'helpers/application_helper'
require 'rho/rhoerror'

class MapController < Rho::RhoController
  
  include ApplicationHelper
    
  def index
    render :action => :index
  end

end