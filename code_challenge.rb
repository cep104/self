# We are going to create a program that tracks the amount of water we drink. 
# Every time our user drinks water, it is a new instance.


# Create a Water class
# Each record should be initialized with an ounces attribute
# The class needs to keep track of all objects created
# Create a method, confirmation, that let's the user know how much water they just logged
# Create a method, total_logs, that returns how many logs a user has input
# BONUS: create a method, total_ozs, that returns and prints the total ounces of water => "You have drank ___ ozs of water today!"
require "pry"
WATERS = []
class Water 
    attr_accessor :ounces
    
    def initialize(ounces)
        @ounces = ounces 
        WATERS << self
    end

    def confirmation 
        binding.pry
        puts "You've logged #{self.ounces} oz's"
    end

    def self.total_logs
        @@all.length
    end

    def self.all
        @@all
    end

    def self.total_ozs
        # total = self.all.map do |water_log|
        #             water_log.ounces
        #         end.sum
                total = self.all.map{|water_log| water_log.ounces}.sum
                # binding.pry
       puts "You have drank #{total} ozs of water today!"
    end
water_1 = Water.new(10)
water_2 = Water.new(5)
    #  Water.total_ozs
    
     binding.pry
end