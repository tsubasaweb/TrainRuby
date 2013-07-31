# encoding: UTF-8

# パラメータに * をつけると、パラメータの数を可変長にできる。
def put_messages *message
	message.each do | m |
		puts m
	end
end

put_messages "こんにちは", "さようなら"
