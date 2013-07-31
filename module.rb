# encoding: UTF-8

module Radar
	def distance_to other
		Math.sqrt (self.x - other.x) ** 2 + (self.y - other.y) ** 2
	end
end

class Robot
	include Radar
	attr_accessor :name, :x, :y

	def initialize name
		@name = name ; @x = @y = 0
	end

	def move x, y
		@x += x ; @y += y
	end
end

robot1 = Robot.new "ロボット 1号"
robot2 = Robot.new "ロボット 2号"

robot2.move 12, 35

puts "距離は #{robot1.distance_to robot2} です。"
