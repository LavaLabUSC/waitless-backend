class User < ApplicationRecord
  validates :email,           presence: true, uniqueness: { case_sensitive: false }
  validates :password_digest, presence: true
end
