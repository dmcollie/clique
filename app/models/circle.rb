class Circle < ApplicationRecord
  belongs_to :patient
  has_many :members
  has_many :care_providers, through: :members
end
