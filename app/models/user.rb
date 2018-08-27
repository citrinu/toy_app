class User < ApplicationRecord
  has_many :microposts
  validates :name , length: {maximum: 140}, presence: true #checks if it exists
  validates :email , length: {maximum: 140}, presence: true #checks if it exists

end
