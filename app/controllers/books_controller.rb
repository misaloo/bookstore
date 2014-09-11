class BooksController < ApplicationController
	def index
		@available_at=Time.now

		@books=["Atlas Shrugged","Ender's Game","Hamlet","The Hobbit"]
	end
	def show
  		@book = Book.find(params[:id])
	end
end