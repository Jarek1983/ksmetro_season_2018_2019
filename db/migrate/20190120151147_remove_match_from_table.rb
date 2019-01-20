class RemoveMatchFromTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :tables, :match, :integer
  end
end
