class Player < ApplicationRecord
  
  validates :name, presence: true, length: {minimum: 2}
  validates :surname, presence: true, length: {minimum: 2}
  validates :age, presence: true
  validates :nationality, presence: true
  validates :position, presence: true
  validates :club, presence: true
  
end
