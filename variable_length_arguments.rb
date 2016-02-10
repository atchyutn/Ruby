# Program for Variable length arguments
def max(first,second, *rest)
	puts "first: #{first}"
	puts "second: #{second}"
	puts "rest: #{rest} , #{rest.class}"
return nil
end

puts max(1,2,3,4,5,6)

=begin
These variable length argument are used to find the required number of arguments to be displayed & put the rest of the arguments in an array.
=end
