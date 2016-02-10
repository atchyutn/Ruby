# General usage of method
def greet(greet_msg)
	puts "hello #{greet_msg}"
end

puts greet("Atchyut")

# Default argument method
def greet(greet_msg = 'user')
	puts "hello #{greet_msg}"
end

puts greet

=begin
From the above example it is clear that the Default arguments are used to assign a default argument for a method.
The best case of usage can be seen in software instalation where the path of the software is set to C drive by default.
=end
