class Reservation < ActiveRecord::Base
  attr_accessible :date, :space_id, :user_id
end
