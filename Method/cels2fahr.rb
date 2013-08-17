# encoding: UTF-8

def cels2fahr value
	cels = value.chomp!
	fahr = cels.to_f * 9 / 5 + 32
	return fahr
end


puts "摂氏(°C)を入力してください。"
value = gets
puts "#{value}°C = #{cels2fahr value}°F"
