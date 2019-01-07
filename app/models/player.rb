class Player < ApplicationRecord
  
  validates :name, presence: true, length: {minimum: 2}
  validates :surname, presence: true, length: {minimum: 2}
  validates :age, presence: true
  validates :nationality, presence: true
  validates :position, presence: true
  validates :club, presence: true

  has_attached_file :photo, styles: {large: "1500x500>", medium: "500x400>", thumb: "200x150#"}
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

  belongs_to :user
  has_many :players_teams
  has_one :team, through: :players_teams

  def self.search(params)
    players = Player.where("surname LIKE ?", "%#{params[:search]}%") if params[:search].present?
    players  
  end
  
end
