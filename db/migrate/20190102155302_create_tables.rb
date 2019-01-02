class CreateTables < ActiveRecord::Migration[5.2]
  def change
    create_table :tables do |t|
      t.integer :team_id
      t.integer :points
      t.integer :set_plus
      t.integer :set_minus

      t.timestamps
    end
  end
end
