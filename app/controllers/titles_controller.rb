class TitlesController < ApplicationController

	def new
	end

	def index
		@categories1 = Category.all
	end

	def show
		@title1 = Title.find(params[:id])
	end

	def search
		@search1 = Title.search_by_headline(params[:search_term])
		if @search1
			render 'titles/search'
		else 
			flash[:error] = 'Sorry, no videos matched your search.'
			redirect_to '/'
		end

	end

	private


end