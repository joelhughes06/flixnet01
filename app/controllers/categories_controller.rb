class CategoriesController < ApplicationController

	def index
		@categories1 = Category.all

	end

end
