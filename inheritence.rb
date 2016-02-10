class Animal

	def mammal
	puts"This animal gives milk"
	end

end

class Cat < Animal
	def breath
	puts "cat get oxigen from Air"
	end
end

cat = Cat.new()
cat.mammal
cat.breath
