class AddQuestIdToMatches < ActiveRecord::Migration[5.2]
  def change
  	add_column :matches, :quest_id, :integer
  end
end
