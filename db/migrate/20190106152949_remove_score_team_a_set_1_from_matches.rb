class RemoveScoreTeamASet1FromMatches < ActiveRecord::Migration[5.2]
  def change
    remove_column :matches, :score_team_A_set_1, :integer
  end
end
