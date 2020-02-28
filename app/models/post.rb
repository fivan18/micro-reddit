class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10, maximum: 50 }
  validates :body, presence: true

  belongs_to :user
end
