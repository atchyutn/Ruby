# Invoking defined method means to asign an argument for a partiucular method.

class Fruits
	def citric(name) # Here name is the argument that we pass for a method critric
	puts "#{name} are sour in nature" # Here we are calling the value of the argument name which is assigned outside of the class.
	end
	fname = Fruits.new
	puts fname.citric("lemon") # Here lemon is the value we are passing for the argument 'name'
end
