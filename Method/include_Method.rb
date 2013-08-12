# encoding: UTF-8

fruits = [ "apple", "orange", "banana" ]

puts "パスワードを入力してください:"
word = gets.chomp
if fruits.include? word
	puts "OK"
else
	puts "Falsed"
end
