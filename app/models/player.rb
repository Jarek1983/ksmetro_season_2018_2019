class Player < ApplicationRecord
  
  validates :name, presence: true, length: {minimum: 2}
  validates :surname, presence: true, length: {minimum: 2}
  validates :age, presence: true
  validates :nationality, presence: true
  validates :position, presence: true
  validates :club, presence: true

  has_attached_file :photo, styles: {large: "1500x500>", medium: "500x400>", thumb: "200x150#"}
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
  
end
