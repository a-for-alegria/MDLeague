class Job < ActiveRecord::Base
	validates :title, :salary, :city, :state, :country, presence: true
end
