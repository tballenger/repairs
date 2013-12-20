class Repair < ActiveRecord::Base
	belongs_to :user 
	
	#one repair has one vehicle
	has_one :vehicle
end
