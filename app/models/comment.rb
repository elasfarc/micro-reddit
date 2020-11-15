class Comment < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum:100}
    validates :body, presence: true, length: {minimum: 6, maximum:100}
    validates :post_id, presence: true
    validates :user_id, presence: true
end
