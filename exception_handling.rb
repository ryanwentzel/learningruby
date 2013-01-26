def raise_and_rescue
	begin
		puts 'Before the exception'
		raise 'An error has occured.'
		puts 'I am after the raise.'
	rescue Exception => e
		puts "I am rescued. Error msg: '#{e.message}'"
	end
	puts 'I am after the begin block'
end

raise_and_rescue