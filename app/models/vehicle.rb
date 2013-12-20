class Vehicle < ActiveRecord::Base
	#one vehicle has many repairs
	has_many :repairs
end
