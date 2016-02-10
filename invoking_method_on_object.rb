# Singleton methods (Invoking method on object) mean that we are invoking a particular method on a particular object. This helps in usage of a method only on particular object leaving all other objects.

class Fruits

	def orange
	puts "I'm an orange colored fruit!"
	end

	def lemon
	puts "I'm and green colored fruit!!"
	end

	def mango
	puts"I'm an yellow colored fruit!!"
	end

end

A = Fruits.new # Here fruit is an object, Fruits is a class.
def A.taste # here we are invoking the taste method on an object fruit
puts "Mango is sweet"
end

B = Fruits.new

puts A.taste

puts B.taste 	
