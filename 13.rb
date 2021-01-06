class Car
    def initialize(year, model, color, current_speed=0)
        @year = year
        @model = model
        @color = color
        @current_speed = current_speed
    end

    def year
        @year
    end
    def year=(y)
        @year = y
    end

    def model
        @model
    end
    def model=(m)
        @model = m
    end

    def color
        @color
    end
    def color=(c)
        @color = c
    end

    def speed_up(number)
        @current_speed += number
        print "You push the gas and accelerate #{number} mph"
    end
    def brake(number)
        @current_speed -= number
        print "You push the brake and decelerate #{number} mph"
    end
    def shut_down
        @current_speed = 0
        print "You stop the car"
    end
    def current_speed
        print "Your current speed is #{@current_speed}"
    end
end

lumina = Car.new(1997, 'chevy lumina','white')
puts lumina.speed_up(20)
puts lumina.speed_up(40)
puts lumina.current_speed
puts lumina.brake(20)
puts lumina.current_speed
puts lumina.shut_down
puts lumina.current_speed