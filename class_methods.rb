require "pry"

class Hero
    #examples of class methods:
    #storing all the objects 
    #count 
    # find_by_name 
    
    attr_accessor :name
    @@all = []
    @@count = 0
    def initialize(name)
        @name = name
        @@all << self
        @@count += 1
    end

    def self.all 
         @@all
    end

    def capitalize_name
        self.name.capitalize
    end

    def self.capitalize_names
        @@all.map do |hero|
            hero.name.capitalize
        end
    end
    h = Hero.new("spiderman")
s = Hero.new("superman")
x = Hero.new("storm")
Hero.all
binding.pry
end
