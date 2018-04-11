class User < ApplicationRecord
  validates :uid, uniqueness: true
end
