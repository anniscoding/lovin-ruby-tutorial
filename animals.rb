class Bird 
    def talk
        puts "Chirp! Chirp!"
    end 
    def move(destination)
        puts "Flying to the #{destination}."
    end
end

class Dog 
    def talk
        puts "Bark!"
    end 
    def move(destination)
        puts "Running to the #{destination}."
    end
end

class Cat 
    def talk
        puts "Meow!"
    end 
    def move(destination)
        puts "Running to the #{destination}."
    end
end

bird = Bird.new
dog = Dog.new
cat = Cat.new

bird.move("tree")
dog.talk
bird.talk
cat.move("house")


#test exercise for a kitchen blender
class Blender
    def close_lid
        puts "Sealed tight!"
    end
    def blend (speed)
        puts "spinning on #{speed} setting."
    end
end

blender = Blender.new

blender.close_lid
blender.blend("high") 

#continue with more animal class exercises
class DogDog
    def make_up_name
        #this is an instance variable
        @name = "Sandy"
    end
    def talk
        puts "#{@name} says Bark!"
    end

    def move(destination)
        puts "#{@name} runs to the #{destination}."
    end

    def make_up_age
        @age = 5
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end

end



doggy = DogDog.new
doggy.make_up_name
doggy.move("yard")
doggy.make_up_age
doggy.report_age