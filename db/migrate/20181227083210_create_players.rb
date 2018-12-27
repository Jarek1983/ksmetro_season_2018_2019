class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :surname
      t.integer :age
      t.string :nationality
      t.string :position
      t.string :club

      t.timestamps
    end
  end
end
