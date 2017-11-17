require_relative 'exercise1'
class Todolist
	def initialize
		@tasks=[]
	end
	def add_task(task)
		@tasks<<task
	end
	def all
		@tasks
	end
end
sometask = Task.new
sometask2 = Task.new
sometask.description= "this is a new task"
sometask2.description= "this is also a new task"
puts sometask.description
sometask.due_date="10/10/1995"
sometask2.due_date="31/3/1993"
puts sometask.due_date
todo = Todolist.new
todo.add_task(sometask)
todo.add_task(sometask2)
puts todo.all.inspect