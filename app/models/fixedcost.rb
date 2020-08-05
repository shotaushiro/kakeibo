class Fixedcost < ApplicationRecord
  has_many :fixedcost_values, dependent: :destroy
  validates :name, presence: true, length: { maximum: 20 }
  validates :description, length: { maximum: 25 }
end
