class Task
	def initialize
		@description = ""
		@due_date = ""
	end

	def description=(desc)
		@description = desc		
	end

	def description
		@description
	end
	def due_date=(due)
		@due_date = due
	end
	def due_date
		@due_date
	end
end

sometask = Task.new
sometask.description= "this is a new task"
puts sometask.description
sometask.due_date="10/10/1995"
puts sometask.due_date