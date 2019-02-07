class SearchController < ApplicationController

 def index
    if params[:search].blank?
      @players = Player.all
      @teams = Team.all
    else
      @players = Player.search(params)
      @teams = Team.search(params)
    end
  end

end
