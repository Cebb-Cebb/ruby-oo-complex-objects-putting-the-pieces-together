# Make your shoe class here!\
require 'pry'
class Shoe
    
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand  

    def initialize(brand)
        @brand = brand
    end 

    # def condition=(shape)
    #     @condition = shape
    #     # binding.pry 
    # end 

    # def condition
    #     @condition
    # end 


    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"


     end 
   


end 
