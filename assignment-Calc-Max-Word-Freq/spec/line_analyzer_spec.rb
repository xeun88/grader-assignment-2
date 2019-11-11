if File.exist? 'test.text'

	File.foreach( 'test.txt' ) do |line|
	  puts line
	  p line.split
   	end
end
