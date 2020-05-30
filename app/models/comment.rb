class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :topics, optional: true
  validates :body, presence: true
end
