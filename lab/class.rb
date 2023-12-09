module Greetable# =>mixin
    def greeting
        puts "hello"
    end
end

class User #include 
    include Greetable
end

user = User.new
user.greeting



module Vehicle #class in class
    class Base 
    end
    class Car < base
    end
end

class Person
 def initailiza(name:)
    @name = name
 end

 def name
    @name
 end
end

person = Person.new(name:)
person.name


class Person
    attr_accessor :name

    @@count = 0

    def self.count
        @@count
    end

    def self.increment(n)
        @@count += n
    end

    # class << self
    #     def count
    #     end

    #     def increment
    #     end
    # end

    def initailiza(name:)
       @name = name
       self.class.increment(1)
    end
   
    def display_name
        "mr" + stripped_name
    end

    private # can call only this scoope
    def stripped_name  
    end
end
   
person = Person.new(name:"noo")
puts person.name
puts Person.count

