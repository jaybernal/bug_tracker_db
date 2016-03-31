
class Insect <ActiveRecord::Base

	validates :name, presence: true
	validates :description, presence: true
	validates :subphylum, presence: true
	validates :location, presence: true
	
end