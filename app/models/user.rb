class User < ApplicationRecord
  has_many :posts
  validates :name, 
    presence: true, 
    length: { maximum: 24 }

  validates :email, 
    presence: true, 
    length: { maximum: 255 }
end
