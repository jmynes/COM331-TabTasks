class Deadline < ApplicationRecord
  has_many :tasks
  validates :timeframe, presence: true
end
