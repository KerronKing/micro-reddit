class Comment < ApplicationRecord
  belongs_to :post
  validates :post_id, 
  presence: true

  validates :comment, 
  presence: true, 
  length: { maximum: 80 }
end
