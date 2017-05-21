class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length:  {minimum: 8, maximum: 140}, presence: true
  validates :user_id, presence: true
end
