class AddHomeIdToMatches < ActiveRecord::Migration[5.2]
  def change
  	add_column :matches, :home_id, :integer
  end
end
