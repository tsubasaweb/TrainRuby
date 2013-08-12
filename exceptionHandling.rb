# encoding: UTF-8

begin
	File.open 'some.txt', 'w', encoding: 'UTF-8' do | f |
		f.puts "something programs"
	end
rescue
	warn 'エラー'
end
