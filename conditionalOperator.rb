# encoding: UTF-8

puts "数値を入力してください。"
num = gets.to_i
puts num % 2 == 0 ? "偶数です。" : "奇数です。"
