![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 02 - Object Oriented Programming: Inheritance Part 1
### Thursday, Dec 21st

## Exercise 1: Class Time
___
Create a file called **people.rb**. Run your program and commit your work after each step.

1. Let's start by creating two classes: one called Student and another called Instructor.
2. The student class has a method called learn that returns "I get it!".
3. The instructor class has a method called teach that returns "Everything in Ruby is an Object".
4. Both the instructor and the student have names. We know that instructors and students are both people. Create a parent Person class that contains the attribute name and an initializer to set the name.
5. Both the instructor and the student should also be able to do a greeting, like "Hi, my name is #{name}". Where's the best place to put this common method?
6. Create an instance of Instructor whose name is "Nadia" and call her greeting.
7. Create an instance of Student whose name is "Chris" and call his greeting.
8. Call the teach method on your instructor instance and call the learn method on your student. Next, call the teach method on your student instance. What happens? Why doesn't that work? Leave a comment in your program explaining why.  

Once you're done, commit and push your work to GitHub!
