class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence: true, uniqueness: true
  validates :name, uniqueness:true, presence: true

end
