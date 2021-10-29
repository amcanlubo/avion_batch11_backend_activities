# October 27, 2021 (SLIDE 17)

# We have a Confection class representing baked desserts. Your job is to create a new subclass of Confection, named Cupcake
# and Banana Cake. Cupcakes and Banana Cakes need to be baked just like other confections, but cupcakes also need to be
# frosted afterward. Write a prepare method for your Cupcake and Banana Cake class that 
# prints "Baking at 350 degrees for 25 minutes.", and then prints "Applying frosting" for Cupcake only


class Confection 

    def preparation
        "Baking at 350 degrees for 25 minutes."
    end
end


class Cupcake < Confection

    def preparation
        super + "Applying frosting"
    end
end


class BananaCake < Confection 
end

# EXECUTE
cupcake = Cupcake.new
puts cupcake.preparation

bananacake = BananaCake.new
puts bananacake.preparation


# OTHER EXAMPLE
# class Animal
#   def speak
#     "Hello!"
#   end
# end

# class GoodDog < Animal
#   def speak
#     puts super + " from GoodDog class"
#   end
# end

# sparky = GoodDog.new
# sparky.speak        