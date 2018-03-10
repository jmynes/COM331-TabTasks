class Task < ApplicationRecord
  belongs_to :deadline
  validates :verb, presence: true
  accepts_nested_attributes_for :deadline
end
