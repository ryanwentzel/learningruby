puts $0
puts $$
puts $:
if $-d
	puts "DEBUG"
else
	puts "NOT DEBUG"
end

puts $-k