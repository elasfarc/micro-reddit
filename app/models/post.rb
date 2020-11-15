class Post < ApplicationRecord
    belongs_to :user
    validates :title, presence: true, uniqueness: true, length: {minimum: 12}
    validates :body, presence: true
    validates :user_id, presence: true
end
