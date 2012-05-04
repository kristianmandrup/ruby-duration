class Hour < Hours
	def initialize
		super(1)
	end
end

class Hours < Duration
	def initialize number = 1
		super(:hours => number)
	end
end