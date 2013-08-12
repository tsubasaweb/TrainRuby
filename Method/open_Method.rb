# encoding: UTF-8

File.open "output.txt", "w", encoding: "UTF-8" do | file |
	file.puts "こんにちは"
end

# r	読み込みモード
# r+	読み書き両用モード
# w	新規作成書き込みモード
# w+	新規作成読み書き両用モード
# a	追加書き込みモード
# a+	追加読み書き両用モード
