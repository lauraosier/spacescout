class User < ActiveRecord::Base
  attr_accessible :email, :industry, :name, :password, :password_confirmation, :password_digest

  has_secure_password
  
  has_many :reservations
  has_many :spaces, :through => :reservations

  # scope :admins, where(:admin => true)
  #  scope :nonadmins, where(:admin => false)

end
