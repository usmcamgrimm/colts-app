class PracsquadsController < ApplicationController

  def show
    @pracsquad = Pracsquad.find(params[:id])
  end

end
