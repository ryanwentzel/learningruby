# display ascii value
# puts ?A

=begin
str = "Red Fish"
str.scan(/./) { |letter| puts letter }
=end

# puts "Yeah, there's a number in this one." if "C3-P0, human-cyborg relations" =~ /[0-9]/

# global substitute
winston = %q{	Down with Big Brother!
				Down with Big Brother!
				Down with Big Brother!
				Down with Big Brother!}
puts winston
str = winston.gsub("Down with", "Long live")
puts str

