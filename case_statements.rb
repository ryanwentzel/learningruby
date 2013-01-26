a = (10 * rand).round

case a
	when 0..5
		puts "#{a}: Low"
	when 6
		puts "#{a}: Six"
	else
		puts "#{a}: blah"
end