# encoding: UTF-8

class Robot
	def initialize name, x, y
		@name = name
		@x = x
		@y = y
	end

	def to_s
		"#{@name}: #{@x}, #{@y}"
	end

	def self.load fname
		robots = Array.new
		File.open fname, encoding: "UTF-8" do | f |
			f.each_line do | line |
				cols = line.chomp.split /\t/
				robots << new( cols[0], cols[1].to_i, cols[2].to_i )
			end
		end
	robots
	end
end

robots = Robot.load "robots.txt"
robots.each { | robo | puts robo }
