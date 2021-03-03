class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
      @wheel_size = wheel_size
      @wheel_number = wheel_number
    end
  
    def go
      "vrrrrrrrooom!" #these instance methods describe common vehicle behavior 
    end
  
    def fill_up_tank
      "filling up!" #see note above 
    end

end
