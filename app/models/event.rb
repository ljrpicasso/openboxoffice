class Event < ActiveRecord::Base
  attr_accessible :description, :name
  validates_presence_of :name

  belongs_to :location
end
