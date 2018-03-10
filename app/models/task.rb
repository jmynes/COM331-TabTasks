class Task < ApplicationRecord
  has_and_belongs_to_many :deadlines # Necessary?
  validates :deadline, presence: true
end
