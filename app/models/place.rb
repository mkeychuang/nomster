class Place < ApplicationRecord
	paginates_per 3
	validates :name, :address, :description, presence: true
end
