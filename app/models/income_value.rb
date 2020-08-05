class IncomeValue < ApplicationRecord
  validates :value, presence: true, length: { maximum: 15 }
  validates :description, length: { maximum: 25 }
end
