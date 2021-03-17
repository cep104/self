require "pry"
puts self

class SuperHero
    attr_accessor :name
    @@all = []
    def initialize(name)
        # @name = name
        self.name = name
        @@all << self
    end

    def print_name
        #self => instance object
        puts "my name is #{self.name}"
    end 

    def self.all
       puts @@all
    end

    def capital_name 
        # print_name = "Kellen"
       self.print_name
    end


# binding.pry
end
h = SuperHero.new("spiderman")
p = SuperHero.new("superman")
h.capital_name 
SuperHero.all




