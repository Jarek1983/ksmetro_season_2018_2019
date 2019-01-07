class Table < ApplicationRecord

  belongs_to :user
  has_many :tables_teams
  has_many :teams, through: :tables_teams

end
