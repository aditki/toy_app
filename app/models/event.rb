class Event < ApplicationRecord
	validates :eventname, length: { maximum: 30 }
	validates :eventname, :presence => true
	validates :eventdescription, length: { maximum: 130 }
	validates :eventdescription, :presence => true
end
