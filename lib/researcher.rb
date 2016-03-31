class Researcher < ActiveRecord::Base

	validates :name, presence: true
	validates :age, presence: true
	validates :university, presence: true
end
