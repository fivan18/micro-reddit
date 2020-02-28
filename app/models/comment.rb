class Comment < ApplicationRecord
  validates :description, presence: true, length: { minimum: 6, maximum: 120 }
  belongs_to :post
  belongs_to :user
end
