class Space < ActiveRecord::Base
  attr_accessible :amenities, :description, :hours, :location, :name
end
