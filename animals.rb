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



#Use accessor method
class DogDogAccessor
    # write a new value to the @name 
    def name= (new_value)
        @name = new_value
    end
    # read the value from @name 
    def name
        @name
    end
    # write a new value to @age 
    def age= (new_value)
        @age = new_value
    end
    # Read the value from @age  
    def age
        @age
    end

    def report_age
        puts "#{@name} is #{@age} years old."
    end

end

fidooo=DogDogAccessor.new
fidooo.name = "Fido"
fidooo.age = 2
rex = DogDogAccessor.new
rex.name = "Rex"
rex.age = 3
fidooo.report_age
fidooo.report_age
rex.report_age


class DogWRAccessor 
    attr_accessor :name, :age

    def report_age
        puts "#{@name} is #{age} years old."
    end

    def talk
        puts "#{@name} says Bark!"
    end

    def move(destination)
        puts "#{@name} runs to the #{destination}."
    end

end

dogwr = DogWRAccessor.new
dogwr.name = "smelly"
puts dogwr.name
puts dogwr.age = 3
dogwr.name = "smellpooy"
puts dogwr.name
dogwr.move("garden")
