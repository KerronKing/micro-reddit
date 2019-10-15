class Post < ApplicationRecord
    validates :user_id, 
    presence: true
    
    validates :post, 
    presence: true, 
    length: { maximum: 140 }
end
