class InterfacesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    respond_to do |format|
      format.html
      format.json
    end
  end

  def ethernet
    Interface.exec_wireless
    redirect_to interfaces_index_path    
  end

  def wireless
    Interface.exec_wireless
    redirect_to interfaces_index_path
  end

  def localhost
    Interface.exec_wireless
    redirect_to interfaces_index_path
  end
end
