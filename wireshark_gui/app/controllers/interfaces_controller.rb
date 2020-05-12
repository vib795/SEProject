class InterfacesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @interfaces = Interface.all
  end

  def ethernet
    redirect_to interfaces_index_path    
  end

  def wireless
    redirect_to interfaces_index_path
  end

  def localhost
    redirect_to interfaces_index_path
  end
end
