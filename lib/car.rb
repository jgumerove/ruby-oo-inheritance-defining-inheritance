require_relative "./vehicle.rb"

#notice that we are requiring relative above --Car class needs access to the vehicle class 

class Car < Vehicle #inherit the car class from the vehicle class with use of <

    def go 
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end

end
