class Title < ActiveRecord::Base
	belongs_to :category

	def self.search_by_headline(search_term)
		return [] if search_term.blank?
		where("headline LIKE ?", "%#{search_term}%").order("created_at DESC")
	end


end