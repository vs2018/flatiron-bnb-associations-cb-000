class City < ActiveRecord::Base
  has_many :neigborhoods
  has_many :listings, through: :neighborhoods
end
