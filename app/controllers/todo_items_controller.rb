class TodoItemsController < ApplicationController
	def new 
		@todo_item = TodoItem.new
	end


end
