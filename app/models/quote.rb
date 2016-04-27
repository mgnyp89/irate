class Quote < ActiveRecord::Base

  validates_presence_of :author
  validates_presence_of :content

end
