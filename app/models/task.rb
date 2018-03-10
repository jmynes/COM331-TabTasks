class Task < ApplicationRecord
  belongs_to :deadline
  validates :deadline, presence: true
end
