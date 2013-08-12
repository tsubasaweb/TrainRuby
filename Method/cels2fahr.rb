# encoding: UTF-8

def cels2fahr value
	cels = value
	fahr = cels * 9 / 5 + 32
	return fahr
end


puts "温度を入力してください。"
value = gets.to_f
puts "#{value}°C = #{cels2fahr value}°F"
