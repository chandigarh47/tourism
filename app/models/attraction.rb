class Attraction < ApplicationRecord
  belongs_to :place, optional: true
  has_many :users
  has_many :reviews
end
