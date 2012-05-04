class Decade < Decades
	def initialize
		super(1)
	end
end

class Decades < Duration
	def initialize number = 1
		super(:decaded => number)
	end
end