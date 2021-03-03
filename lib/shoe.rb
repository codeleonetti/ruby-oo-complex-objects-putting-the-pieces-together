# Make your shoe class here!
require "pry"
class Shoe
    attr_accessor :color, :size, :material, :condition, :cobble

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        
     self.condition = "new"
    end

    # def condition
    #     @condition
    # end

end


