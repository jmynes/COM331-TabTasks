class Task < ApplicationRecord
  belongs_to :deadline
  belongs_to :user
  validates :verb, presence: true, uniqueness: true
  accepts_nested_attributes_for :deadline
end
