class ArticlesController < ApplicationController

	def show
		title = params[:title]

		@contents = Article.find_by(title: title)

		#if File.exists?('/articles/'+filename)
		#	@contents = File.read('/articles/'+filename)
		#else
		#	@contents = nil
		#end
	end

	def save
		title = params[:title]
		contents = params[:contents]
	end
end
