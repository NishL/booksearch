class Book < ActiveRecord::Base
	def self.search(search)
		where(['name LIKE ?',"#{search}"])
	else
		all
	end
end
