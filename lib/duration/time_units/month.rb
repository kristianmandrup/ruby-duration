class Month < Months
	def initialize
		super(1)
	end
end

class Months < Duration
	def initialize number = 1
		super(:months => number)
	end
end