class Minute < Minutes
	def initialize
		super(1)
	end
end

class Minutes < Duration
	def initialize number = 1
		super(:minutes => number)
	end
end