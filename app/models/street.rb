class Street < ApplicationRecord
  has_many :communes

  validates :title, presence: true
  validates :from, numericality: { only_integer: true, allow_nil: true }
  validates :to, numericality: { only_integer: true, allow_nil: true }
  validates :to, comparison: { greater_than: :from }
end
