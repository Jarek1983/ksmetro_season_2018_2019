class User < ApplicationRecord
	
  has_secure_password
  validates :email, presence: true, uniqueness: true, 
  :format => {:with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i }
  validates :login, presence: true, uniqueness: true

  has_many :teams, foreign_key: :user_id
  has_many :players, foreign_key: :user_id
  has_many :matches, foreign_key: :user_id
  
end