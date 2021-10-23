# 1. In the right side we have given you an array and a number. Write a program that checks to see if the number appears in the array.
    
array = [1,3,5,7,9,11]
puts "Enter_a_number: "
user_input = gets.chomp.to_i

puts array.include? (user_input)
    

# 2. Write a program that takes a number from the user between 0 and 100 and 
#    reports back whether the number is between 0 and 50, 51 and 100, or above 100

range = 0..100
range_a = 1..50
range_b = 51..100
puts "Enter_a_number between 0 and 100: "
x = gets.chomp.to_i

    case x
    when range_a
        puts "The number you entered is between 0 and 50"
    when range_b
        puts "The number you entered is between 51 and 100"
    else
        puts "The number you entered is above 100 and not within required range"
    end 


# 3. Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
#    Each loop can get info from the user.

puts "Guess the keyword to stop this program"

keyword = "STOP"
guess = ""

while guess != keyword
    puts "Enter_guess: "
    guess = gets.chomp()
end

puts "You got it! 😃"

# 4. In the right side, we have given you an array. Write a program that checks to see if the number is divisible by 2 and store them into new array.
    
arr1 = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr2 = []

for i in arr1
    if (i % 2 == 0)
    arr2 << i  
    end
end

puts arr2
# puts arr2.class