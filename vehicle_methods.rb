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