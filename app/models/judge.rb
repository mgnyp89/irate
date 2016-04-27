class Judge < ActiveRecord::Base

  validates_presence_of :ideology
  validates_presence_of :sentiment
  validates_presence_of :user

end
