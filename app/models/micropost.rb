class Micropost < ApplicationRecord

  belongs_to :user
  validates :content , length: {maximum: 140}, presence: true #checks if it exists

end
