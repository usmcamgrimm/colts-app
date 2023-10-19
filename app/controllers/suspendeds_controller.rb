class SuspendedsController < ApplicationController

  def show
    @suspended = Suspended.find(params[:id])
  end

end
