def accelerate
    puts "Stepping on the gas"
    puts "Speeding up"
end

def sound_horn
    puts "pressing the horn button"
    puts "beep beep!"
end

def use_headlights(brightness = "low-beam")
    puts "Turning on #{brightness} headlights"
    puts "watch out for deer!"
end

sound_horn
accelerate
use_headlights
use_headlights("high-beam")

#returns milage and gas used
def mileage(miles_driven, gas_used)
    if gas_used == 0
        return 0.0
    end
    miles_driven / gas_used
end 

#


