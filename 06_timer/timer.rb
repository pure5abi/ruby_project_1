class Timer
  #write your code here
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	
  		minutes = @seconds/60
  		hours =  minutes/60
  		minutes = minutes%60
  		seconds = @seconds%60

  		hours_to_s = "%02d" %hours
  		minutes_to_s = "%02d" %minutes
  		seconds_to_s = "%02d" %seconds
  		
  		result = "#{hours_to_s}:#{minutes_to_s}:#{seconds_to_s}"  	
  end

end