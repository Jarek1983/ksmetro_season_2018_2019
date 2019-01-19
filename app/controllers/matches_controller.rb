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
    
    @home = Table.find_by(team_id: match_params[:home_id].to_i)
    @quest = Table.find_by(team_id: match_params[:quest_id].to_i)
    @home_points = 0
    @quest_points = 0
    @home_set_plus = 0
    @quest_set_plus = 0
    @home_set_minus = 0
    @quest_set_minus = 0

      if (match_params[:score_team_A_match].to_i == 3 && match_params[:score_team_B_match].to_i  == 0) || (match_params[:score_team_A_match].to_i  == 3 && match_params[:score_team_B_match].to_i  == 1) 
         @home_points += 3
      elsif match_params[:score_team_A_match].to_i  == 3 && match_params[:score_team_B_match].to_i  == 2
         @home_points += 2
         @quest_points += 1
      elsif match_params[:score_team_A_match].to_i  == 2 && match_params[:score_team_B_match].to_i  == 3
         @home_points += 1
         @quest_points += 2
      else (match_params[:score_team_A_match].to_i  == 0 && match_params[:score_team_B_match].to_i  == 3) || (match_params[:score_team_A_match].to_i  == 1 && match_params[:score_team_B_match].to_i  == 3)
         @quest_points += 3
      end

    @home.points += @home_points
    @quest.points += @quest_points

     if match_params[:score_team_A_match].to_i == 3 && match_params[:score_team_B_match].to_i  == 0
         @home_set_plus += 3

      elsif match_params[:score_team_A_match].to_i  == 3 && match_params[:score_team_B_match].to_i  == 1 
         @home_set_plus += 3
         @quest_set_minus += 1

      elsif match_params[:score_team_A_match].to_i  == 3 && match_params[:score_team_B_match].to_i  == 2
         @home_set_plus += 3
         @quest_set_minus += 2

      elsif match_params[:score_team_A_match].to_i  == 2 && match_params[:score_team_B_match].to_i  == 3
         @home_set_minus += 2
         @quest_set_plus += 3

      elsif match_params[:score_team_A_match].to_i  == 1 && match_params[:score_team_B_match].to_i  == 3
         @home_set_minus += 1
         @quest_set_plus += 3

      else (match_params[:score_team_A_match].to_i  == 0 && match_params[:score_team_B_match].to_i  == 3) || (match_params[:score_team_A_match].to_i  == 1 && match_params[:score_team_B_match].to_i  == 3)
         @quest_set_plus += 3

      end

    @home.set_plus += @home_set_plus
    @quest.set_plus += @quest_set_plus
    @home.set_minus += @home_set_minus
    @quest.set_minus += @quest_set_minus

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

  def table_params
    params.require(:match).permit(:team_id, :points, :set_plus, :set_minus, :user_id)
  end
end
