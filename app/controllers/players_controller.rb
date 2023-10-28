class PlayersController < ApplicationController
  def index
    @players = Player.all
  end

  def show
    @player = Player.find(params[:id])
  end

  def edit
    @player = Player.find(params[:id])
  end

  def update 
    @player = Player.find(params[:id])

    player_params = params.require(:player).permit(
      :name,
      :number,
      :position,
      :status,
      :exp,
      :college,
      :pass_att,
      :comp,
      :pass_yards,
      :pass_td,
      :int,
      :rush_att,
      :rush_yds,
      :rush_td,
      :rec,
      :rec_yds,
      :rec_td,
      :tackles,
      :solo_tackles,
      :def_sacks,
      :safety,
      :def_fumble,
      :def_int,
      :def_td,
      :fg_1to19,
      :fg_20to29,
      :fg_30to39,
      :fg_40to49,
      :fg_50to59,
      :fg_60Plus,
      :punt,
      :punt_yards,
      :punt_in20,
      :pr_ret,
      :pr_yds_ret,
      :pr_td,
      :kr_ret,
      :kr_td,
      :qb_rtng,
      :rush_ypc,
      :punt_avg,
      :punt_lng,
      :pr_fc,
      :pr_lng,
      :kr_fc,
      :kr_lng,
      :kr_yds_ret,
      :assist,
    )

    @player.update(player_params)
    redirect_to @player
  end
end
