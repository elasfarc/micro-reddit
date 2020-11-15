class User < ApplicationRecord
    has_many :posts
    validates :_name, presence: true, uniqueness: true, length: {minimum: 5, maximum: 12}
    validates :email, presence: true
    validates :password, presence: true, length: {minimum: 8, maximum: 64}
end