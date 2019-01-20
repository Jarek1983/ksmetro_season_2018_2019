class AddGameToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :game, :integer, default: 0
  end
end
