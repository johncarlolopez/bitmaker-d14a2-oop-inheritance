require_relative "instructor"
require_relative "student"

nadia = Instructor.new("Nadia")
puts nadia.greet

chris = Student.new("Chris")
puts chris.greet

puts nadia.teach
puts chris.learn

# nadia.teach(chris) does not work because the "teach" instance method does not take any arguments.

#This would be resolved by changing the arguments in the teach instance method in instructor class
