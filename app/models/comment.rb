# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :title, presence: true, length: { minimum: 6, maximum: 100 }
  validates :body, presence: true, length: { minimum: 6, maximum: 100 }
  validates :post_id, presence: true
  validates :user_id, presence: true
end
