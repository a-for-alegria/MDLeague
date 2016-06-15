class Company < ActiveRecord::Base
	validates :name, :email, :url, :city, :country,  presence: true
	VALID_EMAIL_REGEX = /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
	validates :email, format: {with: VALID_EMAIL_REGEX}
end
