class Ideology < ActiveRecord::Base

  validates_presence_of :name
  validates_presence_of :quote
  validates_presence_of :association_level
  validates_presence_of :rated_by

end
