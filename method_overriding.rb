class Bird
	def clean
	puts "I clean my feathers"
	end
	def fly
	puts "I can fly anywhere"
	end
end

class Peacock < Bird
	def beauty
	puts "I'm the most beautiful bird!!"
	end
	def fly
	puts "But, I cannot fly!!"
	end
end

class Pegion < Bird
	def reproduction
	puts "I lay eggs!!"
	end
end

p = Peacock.new()
pe = Pegion.new()

puts p.clean
puts p.beauty
puts p.fly

puts pe.clean
puts pe.fly
puts pe.reproduction
