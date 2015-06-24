class ArticlesController < ApplicationController

	def show
		filename = params[:title]
		if File.exists?('/articles/'+filename)
			@contents = File.read('/articles/'+filename)
		else
			@contents = nil
		end
	end

	def save
		filename = params[:title]
		contents = params[:contents]
	end
end
