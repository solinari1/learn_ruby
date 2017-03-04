class Timer
  #write your code here
	attr_accessor :seconds, :time_string

  	def initialize
  		@seconds = 0
  	end

  	def time_string
  		hours = ((@seconds/3600)%60).to_s.rjust(2,"0")
  		minutes = ((@seconds/60)%60).to_s.rjust(2,"0")
  		seconds = (@seconds%60).to_s.rjust(2,"0")

  		@time_string = "#{hours}:#{minutes}:#{seconds}"
  	end

end