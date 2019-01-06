class RemoveScoreTeamASet2FromMatches < ActiveRecord::Migration[5.2]
  def change
    remove_column :matches, :score_team_A_set_2, :integer
  end
end
