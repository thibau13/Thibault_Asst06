class Location < ActiveRecord::Base
  has_and_belongs_to_many :events
  has_many :rosters
  has_many :paricipants, :through => :rosters
end
