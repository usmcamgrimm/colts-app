class PlayersController < ApplicationController
  def index
    @players = Player.all
    @pups = Pup.all
    @injRess = Injres.all
    @pracSqds = Pracsqd.all
  end

  def show
    @player = Player.find(params[:id])
  end
end
