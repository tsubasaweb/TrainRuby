# encoding: UTF-8

books = Hash.new
File.open "books.txt", encoding: "UTF-8" do | f |
	f.each_line do | line |
		cols = line.chomp.split /\t/
		books[cols[0]] = cols[1]
	end
end

books.each do | key, val |
	puts "#{key}, #{val}"
end
