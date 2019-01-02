class Match < ApplicationRecord

    validates :round, presence: true
    validates :match_number, presence: true
    validates :date, presence: true
    validates :place, presence: true
    validates :city, presence: true
    validates :fans, presence: true

  belongs_to :user
  has_many :matches_teams
  belongs_to :teams, through: :matches_teams

end
