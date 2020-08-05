class Income < ApplicationRecord
  has_many :income_values, dependent: :destroy
  validates :name, presence: true, length: { maximum: 20 }
  validates :description, length: { maximum: 25 }
end
