class Place < ApplicationRecord
	belongs_to :user
	geocoded_by :address
	after_validation :geocode
	
	paginates_per 3
	validates :name, :address, :description, presence: true
	validates :name, length: { minimum: 3 }

end
