$types_of_customers = 4
	class Customer
	@@no_of_customers = 100

	def initialize(id, name, address)
	@customer_id = id
	@customer_name = name
	@customer_address = address
	end

	def details
	puts "customer id is : #{@customer_id}"
	puts "customer name is : #{@customer_name}"
	puts "customer address is : #{@customer_address}"
	end

	end

	customer = Customer.new('1' , 'Atchyut' , 'Madhapur')
	customer.details
