class Article < ApplicationRecord
	

	# Relationships
  	belongs_to :category

  	scope :alphabetical, -> { order('title') }
  	scope :active, 			 -> { where('active = ?', true) }
end
