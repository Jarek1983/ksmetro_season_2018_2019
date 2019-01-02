class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.integer :round
      t.integer :match_number
      t.date :date
      t.string :place
      t.string :city
      t.string :fans
      t.integer :score_team_A_match
      t.integer :score_team_B_match
      t.integer :score_team_A_set_1
      t.integer :score_team_B_set_1
      t.integer :score_team_A_set_2
      t.integer :score_team_B_set_2
      t.integer :score_team_A_set_3
      t.integer :score_team_B_set_3
      t.integer :score_team_A_set_4
      t.integer :score_team_B_set_4
      t.integer :score_team_A_set_5
      t.integer :score_team_B_set_5
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
