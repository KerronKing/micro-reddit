class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  
  validates :post_id, 
  presence: true

  validates :comment, 
  presence: true, 
  length: { maximum: 80 }
end
