class Day < Days
	def initialize
		super(1)
	end
end

class Days < Duration
	def initialize number = 1
		super(:days => number)
	end
end