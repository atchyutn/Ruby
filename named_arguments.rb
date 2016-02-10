# Program for named_arguments

def employee_report(name: , age: , city: "hyderabad", salary:)
	puts "Name : #{name}"
	puts "Age : #{age}"
	puts "City : #{city}"
	puts "Salary : #{salary}"
end

puts employee_report name: 'Atchyut' , age: '22'  , salary: '15000'

=begin
Notes: The named_arguments are used to set the default values for an input from which it is assigned in the program itself. These default inputs are taken when the user left the mandatory input with 'nil' value.
=end
