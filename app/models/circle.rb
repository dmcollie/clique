class Circle < ApplicationRecord
  has_many :members
  has_many :care_providers, through: :members
end
