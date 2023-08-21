class PlayersController < ApplicationController
  def index
    @players = Player.all
    @pups = Pup.all
    @injureds = Injured.all
  end

  def show
    @player = Player.find(params[:id])
  end
end
