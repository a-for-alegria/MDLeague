class Company < ActiveRecord::Base
	validates :name, :url, :city, :country, presence: true
end
