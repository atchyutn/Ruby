a = [1,2,3,4,5]
fn = lambda do |element| element*element
end
p a.map(&fn)

# This program can also be written as:

p a.map {|element| element*element}


# One more example on this method as an arg topic

def greet(time,&name)
	puts "Good #{time} ! #{name.call()}"
end
result = puts greet("morning"){"Atchyut"}
puts result


# another example

def greet
	puts "Hello Buddy"
	yield if block_given?
	puts "Bye Buddy"
end
greet do
puts "Have fun"
end

#another example
def html_heading
puts "<h1> #{yield} </h1>"
end
html_heading {"This is the way to write html heading"}
