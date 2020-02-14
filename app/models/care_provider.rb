class CareProvider < ApplicationRecord
  has_many :members
  has_many :circles, through: :members
end
