class SearchController < ApplicationController

 def index
    if params[:search].blank?
      @players = Player.all
      @teams = Team.all
      @matches = Match.all
    else
      @players = Player.search(params)
      @teams = Team.search(params)
      @matches = Match.search(params)
    end
  end

end
