#Given an integral number, determine if it's a square number.


# Square Root by Repeated Subtraction

def isSquare(num)

   count = 0
   n = 1
   if (num==0)
      return true
   end
   while count <= num    
      num -= n  # num = num - n
      count += 1 # count = count + 1
      n += 2
      if (num==0)
         return true
      end
   end
   return false
end

puts(isSquare(0.1))
puts(isSquare(-1))
puts(isSquare(0))
puts(isSquare(3))
puts(isSquare(4))
puts(isSquare(16))
puts(isSquare(25))
puts(isSquare(26))
puts(isSquare(144))