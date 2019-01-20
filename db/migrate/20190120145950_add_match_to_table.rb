class AddMatchToTable < ActiveRecord::Migration[5.2]
  def change
    add_column :tables, :match, :integer
  end
end
