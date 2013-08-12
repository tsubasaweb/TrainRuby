# encoding: UTF-8

# このメソッドは未完成
def fahr2cels value
	fahr = value.chomp!
	cels = (fahr.to_f - 32) * (5 / 9)
	return cels
end

value = gets
puts "#{value}°F = #{fahr2cels value}°C"
