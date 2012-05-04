class Week < Weeks
	def initialize
		super(1)
	end
end

class Weeks < Duration
	def initialize number = 1
		super(:weeks => number)
	end
end