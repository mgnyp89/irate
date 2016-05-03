class User < ActiveRecord::Base

  validates_presence_of :name
  validates_presence_of :username
  validates :email, uniqueness: true
  validates :password, length: { minimum: 4 }
  validates_presence_of :name
  validates_presence_of :sex
  validates_presence_of :dob
  validates_presence_of :location
  validates_numericality_of :score

  has_secure_password

end
