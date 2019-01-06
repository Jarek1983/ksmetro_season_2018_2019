class RemoveScoreTeamASet3FromMatches < ActiveRecord::Migration[5.2]
  def change
    remove_column :matches, :score_team_A_set_3, :integer
  end
end
