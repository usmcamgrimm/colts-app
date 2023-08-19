class PlayersController < ApplicationController
  def index
    @players = Player.all
    @pupLists = Pup_list.all
    @injRess = Injres.all
    @pracSqds = Pracsqd.all
  end

  def show
    @player = Player.find(params[:id])
  end
end
