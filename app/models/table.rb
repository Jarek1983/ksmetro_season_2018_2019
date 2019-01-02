class Table < ApplicationRecord

  belongs_to :user
  has_many :tables_teams
  belongs_to :tables, through: :tables_teams

end
