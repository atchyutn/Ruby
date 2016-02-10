# Program for Dynamic Method calling using send
class Robot
	def greet(name)
		puts "Hello #{name}"
	end
	def march
		puts "Left, Right,Left, Right,Left, Right"
	end
	def shout
		puts "AAAAAAAAAARRRRRRRRRGGGGGGGGGGGG"
	end
end

robot = Robot.new()
action = "greet"
robot.send(action , "Atchyut")

=begin
Notes: This dynamic method calling is used to get the input from user to perfor certain action.
For example if we consider the above Scenario, We have a robot and it perform certain actions based on the input given by the user.
Well, here as a user I gave an input to greet. So the robot take up the string greet and link that string to the variable action with an argument Atchyut. Finally it displays the greeting message "Hello Atchyut."
=end
