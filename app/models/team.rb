class Team < ApplicationRecord
  validates :name, presence: true, length: {minimum: 2}
  validates :city, presence: true, length: {minimum: 2}, :uniqueness => true
end
