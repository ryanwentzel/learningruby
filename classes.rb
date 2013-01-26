class Dog
	def speak
		puts "Woof!"
	end
end

dog = Dog.new
dog.speak

class Integer
	def up
		return self + 1
	end

	def down
		return self - 1
	end
end

puts 1.up
puts 5.down