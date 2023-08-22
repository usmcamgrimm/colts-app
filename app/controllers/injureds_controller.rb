class InjuredsController < ApplicationController

  def show
    @injured = Injured.find(params[:id])
  end

end
