class Birthday < ApplicationRecord
	#para crear el buscador	
	scope :search, ->(name) { where(name: name) } 
end

