class Member < ApplicationRecord
  belongs_to :circle
  belongs_to :care_provider
end
