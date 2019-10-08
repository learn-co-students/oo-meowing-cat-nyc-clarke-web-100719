class Cat
    attr_accessor :name 

    def meow
        puts "meow!"
    end

end

larry = Cat.new

larry.name = "Larry"

p larry.name
