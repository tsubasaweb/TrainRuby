# encoding: UTF-8

arr = ["apple", "orange", "grape"]

arr.each_with_index do | item, i |
	print "#{i}. #{item}"
	# 最後の item の後ろにコンマを打つ。
	print ", " if i < arr.length - 1
end
