module GreeterHelper
	def fulltime (time)
		time.strftime("%A, %B %d, %Y \t %I:%M:%S %p (%Z)")
	end
end
