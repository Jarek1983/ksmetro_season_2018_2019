class PlayersController < ApplicationController

  def index
  	@players = Player.all.order("created_at DESC")
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
	  if @player.save
	    redirect_to @player
	  else
	    render 'new'
	  end
  end

  def show

  end

private

	def player_params
		params.require(:player).permit(:name, :surname, :age, :nationality, :position, :club)
	end

end
