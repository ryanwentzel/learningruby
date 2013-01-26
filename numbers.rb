# counting
puts "I will now count to 99..."
100.times { |number| puts number }
5.times { puts "Guess what?" }
puts "I'm done!"

1.upto(10) { |number| puts "#{number} Ruby loops, ah-ah-ah!" }

puts "T-minus..."
10.downto(1) { |x| puts x }
puts "Blast off!!!"

5.step(50, 5) { |x| puts x }