class Pin < ActiveRecord::Base
  attr_accessible :description
  
  # presence: true makes sure there is something there
  # length can be used as well
  # find validations under rails validations
  validates :description, presence: true 
end
