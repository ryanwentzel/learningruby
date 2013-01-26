def my_function(a)
	puts "Hello, #{a}"
	return a.length
end

len = my_function("some_word")
puts "My secret word is #{len} long"
