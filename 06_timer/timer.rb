class Timer
  #write your code here
  #getter and setter method for instance variable @seconds
  attr_accessor :seconds

  #initialize method for Timer class
  def initialize
    @seconds = 0
  end

  #time_string method using operator % to create format for decimal integer d
  #with at least 2 digits
  def time_string
    hours = @seconds/3600
    minutes = (@seconds % 3600) / 60
    seconds = @seconds % 60
    format("%02d:%02d:%02d", hours, minutes, seconds)
  end

end
