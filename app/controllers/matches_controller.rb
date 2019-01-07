class MatchesController < ApplicationController
  before_action :find_match, only: [:show, :edit, :update, :destroy]
  before_action :admin_authorize, except: [:index, :show]

  def index
  	@matches = Match.all.order("created_at DESC").paginate(page: params[:page], per_page: 6) 
  end

  def new
    @match = Match.new
  end

  def create

    @match = Match.new(match_params)
	  if @match.save
	    redirect_to match_path(@match)
	  else
	    render 'new'
	  end

  end

  def show
  end

  def edit
  end

  def update
    
    @home = Table.find_by_team_id(params[:home_id])
    @quest = Table.find_by_team_id(params[:quest_id])
    @home_points = 0
    @quest_points = 0

      if home_id.score_team_A_match = 3 && (quest_id.score_team_B_match = 0 || quest_id.score_team_B_match = 0) 
         @home_points += 3
      elsif home_id.score_team_A_match = 3 && quest_id.score_team_B_match = 2
         @home_points += 2 && @quest_points += 1
      elsif home_id.score_team_A_match = 2 && quest_id.score_team_B_match = 3
         @home_points += 1 && @quest_points += 2
      else (home_id.score_team_A_match = 0 || home_id.score_team_B_match = 1) && quest_id.score_team_B_match = 3 
         @quest_points += 3
      end

    @home[:points] = @home[:points] + @home_points
    @quest[:points] = @quest[:points] + @quest_points

    @home.update(table_params)
    @quest.update(table_params)

    if @match.update(match_params)
        redirect_to match_path(@match)
    else
        render 'edit'
    end

  end

  def destroy
      @match.destroy
      redirect_to matches_path
  end

private

  def find_match
    @match = Match.find(params[:id])
  end

  def match_params
	  params.require(:match).permit(:round, :match_number, :date, :place, :city, :home_id, :quest_id, :score_team_A_match, :score_team_B_match, :user_id, :score_team_A_set_1, :score_team_B_set_1, :score_team_A_set_2, :score_team_B_set_2, :score_team_A_set_3, :score_team_B_set_3, :score_team_A_set_4, :score_team_B_set_4, :score_team_A_set_5, :score_team_B_set_5, team_ids: [])
  end

  def table_parameters
    params.require(:table).permit(:team_id, :points, :set_plus, :set_minus, :user_id)
  end
end
