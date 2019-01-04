class Match < ApplicationRecord

    validates :round, presence: true
    validates :match_number, presence: true
    validates :date, presence: true
    validates :place, presence: true
    validates :city, presence: true

  belongs_to :user
  has_many :matches_teams
  has_many :teams, through: :matches_teams

end
