class Team < ApplicationRecord
  validates :name, presence: true, length: {minimum: 2}
  validates :city, presence: true, length: {minimum: 2}, uniqueness: true

  has_attached_file :photo, styles: {large: "1500x500>", medium: "500x400>", thumb: "200x150#"}
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

  belongs_to :user
  has_many :players_teams
  has_many :players, through: :players_teams

end
