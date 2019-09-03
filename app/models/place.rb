class Place < ApplicationRecord
	belongs_to :user
	
	paginates_per 3
	validates :name, :address, :description, presence: true
end
