# encoding: UTF-8

## puts "数値を入力してください。"
## num = gets.to_i

## if num % 2 == 0
## 	puts "偶数です。"
## elsif num % 2 != 0
## 	puts "奇数です。"
## end

## 後置の if
## puts "偶数です。" if num % 2 == 0

puts "価格を入力してください。"
num = gets.to_i

if num >= 1500
	puts "送料無料です。"
# 入力された価格が 0 円以上かつ 1500 円未満の場合
elsif	 num > 0 && num < 1500
	puts "送料 300 円です。"
else
	puts "入力が間違っています。"
end
