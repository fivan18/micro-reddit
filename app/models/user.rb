class User < ApplicationRecord
  validates :email, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 6, maximum: 16 }
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { minimum: 4, maximum: 12 }

  has_many :posts
end
