class Category < ActiveRecord::Base
	has_many :titles

	def recent_videos
		titles.first(6)
	end

end