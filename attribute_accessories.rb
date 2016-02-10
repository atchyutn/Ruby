class Fruit
	attr_accessor : kind
	def inspect
		p "a fruit of #{@kind} variety"
		@kind = 'hello'
	end
end
f1 = fruit.new
f1.kind = "Banana"
f1.kind
p f1
