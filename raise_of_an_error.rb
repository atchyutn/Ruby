def value(a)
	raise "No negative values are allowed" if a < 0
	a+1
end
p value(-2)
