my_array = [ "hello", "this", "is", "an", "array!" ]
my_array2 = []

my_array.each do |value|
	my_array2 << value
end

puts 'Contents of my_array2'
my_array2.each { |val| puts val }

array3 = []
array3 << my_array2.pop until my_array2.empty?

puts "Length of my_array2 #{my_array2.length}"

# join array Contents
str = my_array.join(" ")

puts str