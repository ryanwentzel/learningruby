class Name
	# define default getters
	attr_reader :first, :last

	def first=(first)
		if first == nil or first.size == 0
			raise ArgumentError.new('first cannot be nil or empty')
		end
		first = first.dup
		first[0] = first[0].chr.capitalize
		@first = first
	end

	def last=(last)
		if last == nil or last.size == 0
			raise ArgumentError.new('last cannot be nil or empty')
		end
		@last = last
	end

	def initialize(first, last)
		self.first = first
		self.last = last
	end
end

name = Name.new('Ryan', 'Wentzel')
puts "#{name.first} #{name.last}"
name.first = "Me"
puts "#{name.first} #{name.last}"
