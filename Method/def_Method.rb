# encoding: UTF-8

# 三角形の面積を求める

# 底辺と高さ
def triangle base, height
	# 底辺 * 高さ / 2.0
	base * height / 2.0
end

area = triangle 11, 9
puts "面積は #{area} です。"

## パラメータに * をつけると、パラメータの数を可変長にできる。
# def put_messages *message
# 	message.each do | m |
# 		puts m
# 	end
# end
# 
# put_messages "こんにちは", "さようなら"
