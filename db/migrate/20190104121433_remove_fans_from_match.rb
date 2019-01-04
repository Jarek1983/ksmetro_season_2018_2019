class RemoveFansFromMatch < ActiveRecord::Migration[5.2]
  def change
    remove_column :matches, :fans, :string
  end
end
