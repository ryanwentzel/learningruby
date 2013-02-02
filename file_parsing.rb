# open the file
in_file = File.open("presidents.txt", "r")
out_file = File.open("presidents-checklist.md", "w+")
in_file.each_line { |name| 
	# puts "[ ] #{name}"
  out_file.write("[ ] #{name}")
}
in_file.close
out_file.close