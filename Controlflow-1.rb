=begin
This program is used to find different cases of a grocery store using control flow structures - 1
> if control
> else Control
> elsif control
> unless control
=end
# case - 1: To find the cost of item to be greater than 100 using 'if' control flow.
puts "Dear customer please enter the amount of item you wish to purchase"
itemcost = Integer(gets.chomp)
if itemcost >= 100
	puts "Congratulations customer this item is eligible for 10% discount!!"
end

#case - 2: To find the discount of an item using 'if, else' control flows.
puts "Dear customer please enter the amount of item you wish to purchase"
itemcost= Integer(gets.chomp)
if itemcost >=100
	puts "Congratulations customer this item is eligible for 10% discount!!"
else
puts "We are sorry, this item don't have any discount!!"
end

#case - 3: To find the discount of an item using 'If, else, elsif' control flows.
puts "Dear customer please enter the amount of item you wish to purchase"
itemcost = Integer(gets.chomp)
if itemcost >= 100 && itemcost <1000
	puts "Congratulations you are awarded with 10% of discount!!"
elsif itemcost >=1000
	puts "Congratulations you are awarded with 20% of discount!!"
else
	puts "we are sorry this item don't have any discount applicable!!"
end

#case - 4: To find the discount of an item using 'unless' control flows
puts "Dear customer please enter the amount of item you wish to purchase"
itemcost= Integer(gets.chomp)
unless itemcost >=100
puts"we are sorry this item don't have any discount applicable!!"
end
