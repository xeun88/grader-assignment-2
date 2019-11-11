if File.exist? 'test.text'

  File.foreach( 'test.txt' ) do |line|
    puts line.chomp
    end
end