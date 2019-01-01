class AddAttachmentPhotoToPlayers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :players do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :players, :photo
  end
end
