# Create objects that implements Polymorphism by Inheritance and Duck-typing

# Polymorphism using Inheritance

class Fruit
    def fruitType
        puts "Single-seed or multiple-seed fruit"
    end
end
   

class Drupe < Fruit
    def fruitType
        puts "Single seed fruit"
    end
end
   

class Berry < Fruit
    def fruitType
        puts "Multiple seed fruit"
    end
end
  
# Creating object 
fruit = Fruit.new
fruit.fruitType
   
# Creating different object calling same function 
peaches = Drupe.new
peaches.fruitType

tomato = Berry.new
tomato.fruitType    



# Polymorphism using Duck-Typing
class MOP

    def type(mode)
        mode.type
    end
end

class COD
    def type
        puts "Mode of payment is Cash on delivery."
    end
end

class EW
    def type
        puts "Mode of payment is E-Wallet."
    end
end


class EBT
    def type
        puts "Mode of payment is Electronic Bank Transfer."
    end
end

transaction = MOP.new

debit = EBT.new
transaction.type(debit)

gcash = EW.new
transaction.type(gcash)

cash = COD.new
transaction.type(cash)