class Bird 
    def talk
        put "Chirp! Chirp!"
    end 
    def move(destination)
        puts "Flying to the #{destination}."
    end
end

class Dog 
    def talk
        put "Bark!"
    end 
    def move(destination)
        puts "Running to the #{destination}."
    end
end

class Cat 
    def talk
        put "Meow!"
    end 
    def move(destination)
        puts "Running to the #{destination}."
    end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move
dog.talk
bird.talk
cat.move("house")