class Task < ApplicationRecord
  belongs_to :deadline
  validates :verb, presence: true
end
