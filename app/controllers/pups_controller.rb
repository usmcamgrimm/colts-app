class PupsController < ApplicationController

  def show
    @pup = Pup.find(params[:id])
  end

end
