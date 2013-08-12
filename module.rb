# encoding: UTF-8

module HelloModule
	Version = 1.0

	def hello name
		puts "Hello, #{name}."
	end

	# hello をモジュールメソッドとして公開
	module_function :hello
end


p HelloModule::Version
HelloModule.hello "Alice"

include HelloModule
p Version
hello "Alice"
