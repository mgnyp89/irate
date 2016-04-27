class User < ActiveRecord::Base

  validates_presence_of :name
  validates_presence_of :username
  validates_presence_of :email
  validates_presence_of :password
  validates_presence_of :name
  validates_presence_of :sex
  validates_presence_of :dob
  validates_presence_of :location
  validates_numericality_of :score

end
