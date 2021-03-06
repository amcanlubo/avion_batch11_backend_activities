# October 22, 2021 CODING CHALLENGE

# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

sum = 0
for i in 0...10
    if (i % 3 == 0 || i % 5 == 0)
        sum += i
    end
end
puts sum  


# Find the sum of all the multiples of 3 or 5 below 1000.

sum = 0
for i in 0...1000
    if (i % 3 == 0 || i % 5 == 0)
        sum += i
    end
end
puts sum  