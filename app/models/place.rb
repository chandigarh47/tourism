class Place < ApplicationRecord
  has_many :attractions
  geocoded_by :name
  after_validation :geocode
end
