puts Dir.pwd

# Dir.entries(".").each { |file_name| puts file_name }

Dir.foreach(".") do |x|
	puts x unless File.directory?(x)
end

