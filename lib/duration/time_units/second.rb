class Second < Seconds
	def initialize
		super(1)
	end
end

class Seconds < Duration
	def initialize number = 1
		super(:seconds => number)
	end
end