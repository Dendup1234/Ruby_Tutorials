class Person

    def initialize(name,age)
        @name = name
        @age = age
    end

    def name
        puts "This is my #{@name}"
    end
    
    def description 
        puts "This is my #{@name} and i am #{@age} year old"
    end
end

#Creating a object in the ruby

Person1 = Person.new('dendup',15)
Person1.name
Person1.description