class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end

end

maru = Cat.new
maru.name = "Maru"
meow = Cat.new

puts maru.name