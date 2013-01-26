hash = { :leia => "princess", :han => "rebel", :luke => "jedi" }

hash.each do |key, value|
	puts value
end

=begin
hash.delete(:luke)

hash.each do |key, value|
	puts value
end
=end


keys = hash.inspect

keys.each { |key| puts key }