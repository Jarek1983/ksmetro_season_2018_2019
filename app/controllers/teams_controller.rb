class TeamsController < ApplicationController
  before_action :find_team, only: [:show, :edit, :update, :destroy]
  before_action :admin_authorize, except: [:index, :show]

  def index
  	@teams = Team.all.order("created_at DESC").paginate(page: params[:page], :per_page => 9) 
  end

  def new
    @team = Team.new
  end

  def create

    @team = Team.new(team_params)

	  if @team.save
	    redirect_to team_path(@team)
	  else
	    render 'new'
	  end

  end

  def show
  end

  def edit
  end

  def update

    if @team.update(team_params)
        redirect_to team_path(@team)
    else
        render 'edit'
    end

  end

  def destroy
      @team.destroy
      redirect_to teams_path
  end

private

  def find_team
    @team = Team.find(params[:id])
  end

  def team_params
	params.require(:team).permit(:name, :city, :image, :user_id, player_ids: [])
  end

end

