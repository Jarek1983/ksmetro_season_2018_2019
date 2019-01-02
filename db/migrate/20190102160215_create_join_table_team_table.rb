class CreateJoinTableTeamTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :teams, :tables do |t|
      t.index [:team_id, :table_id]
      t.index [:table_id, :team_id]
    end
  end
end
