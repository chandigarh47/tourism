class Review < ApplicationRecord
  belongs_to :user, :optional => true
  belongs_to :attraction, :optional => true
end
