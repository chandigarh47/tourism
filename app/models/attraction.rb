class Attraction < ApplicationRecord
  belongs_to :place, optional: true
  has_many :users
end
