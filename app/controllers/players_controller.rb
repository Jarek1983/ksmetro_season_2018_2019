class PlayersController < ApplicationController
  before_action :find_player, only: [:show, :edit, :update, :destroy]

  def index
  	@players = Player.all.order("created_at DESC")
  end

  def new
    @player = Player.new
  end

  def create

    @player = Player.new(player_params)

	  if @player.save
	    redirect_to player_path(@player)
	  else
	    render 'new'
	  end

  end

  def show
  end

  def edit
  end

  def update

    if @movie.update(movie_params)
        redirect_to movie_path(@movie)
    else
        render 'edit'
    end

  end

  def destroy
      @player.destroy
      redirect_to players_path
  end

private

  def find_player
    @player = Player.find(params[:id])
  end

	def player_params
		params.require(:player).permit(:name, :surname, :age, :nationality, :position, :club)
	end

end
