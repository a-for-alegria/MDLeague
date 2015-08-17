class Specialist < ActiveRecord::Base
	validates :name, :rate, :position, :city, :country, presence: true
end
