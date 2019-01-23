class Match < ApplicationRecord
  validates :round, presence: true
  validates :match_number, presence: true
  validates :date, presence: true
  validates :place, presence: true
  validates :city, presence: true
  validates :score_team_A_match, inclusion: 0..3
  validates :score_team_B_match, inclusion: 0..3

  belongs_to :user
  has_many :matches_teams
  has_many :teams, through: :matches_teams

  has_one :home, class_name: "Team", foreign_key: "id", primary_key: 'home_id'
  has_one :quest, class_name: "Team", foreign_key: "id", primary_key: 'quest_id'

  def self.search(params)
    matches = Match.where("city LIKE ?", "%#{params[:search]}%") if params[:search].present?
    matches  
  end
  
end
