

# Rescue usage for a real world example
puts 'enter you age'
$age = gets.chomp
begin
	raise "Please enter integer value" if $age != Integer
	puts "your age is #{$age}"
	rescue TypeError
	puts "Not a valid data"
end
