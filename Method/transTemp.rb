# encoding: UTF-8


class Trans
	def initialize value
		@value = value.to_f
	end

	def fahr2cels
		cels = (@value - 32) * 5 / 9
		return cels.round
	end

	def cels2fahr
		fahr = @value * 9 / 5 + 32
		return fahr.round
	end
	
end


select = {1 => "華氏(°F)から摂氏(°C)", 2 => "摂氏(°C)から華氏(°F)"}

puts "選択してください。"
select.each_key do |key|
	puts "#{key} #{select[key]}"
end

case gets.to_i
	when 1 then
		puts "温度(°F)を入力してください。"
		f = Trans.new gets.to_f
		puts "#{f}°F = #{f.fahr2cels}°C"
	when 2 then
		puts "温度(°C)を入力してください。"
		c = Trans.new gets
		puts "#{c}°C = #{c.cels2fahr}°F"
	else
		puts "不正な入力です。"
end
