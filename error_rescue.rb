def value(input_value)
	begin
	 input_value + 1
	rescue TypeError
		-1 #defaultValue
	rescue KeyError

	rescue NoMethodError
	end
end
p value('34')
