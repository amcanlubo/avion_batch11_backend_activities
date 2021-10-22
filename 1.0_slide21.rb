# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
my_array.each { |n| puts n }


# 2. Suppose you have a hash h = {a:1, b:2, c:3, d:4}. 
#    Get the value of key :b. 
#    Add key:value pair {e:5} to this hash

h = {a:1, b:2, c:3, d:4}
h[:b]
puts h[:b]
h[:e]=5
puts h


# 3. Given the following data structures. Write a program that
#    copies the information from the array into the empty hash
#    that applies to the correct person.

# Expected output:
#  {
#    "John Cruz"=>{:email=>"john@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Avion School"=>{:email=>"avion@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_data =[["john@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"John Cruz" => {}, "Avion School" => {}}


contacts["John Cruz"][:email] = contact_data[0][0]
contacts["John Cruz"][:address] = contact_data[0][1]
contacts["John Cruz"][:phone] = contact_data[0][2]
contacts["Avion School"][:email] = contact_data[1][0]
contacts["Avion School"][:address] = contact_data[1][1]
contacts["Avion School"][:phone] = contact_data[1][2]

puts contacts


# 4. Write a program called age.rb that asks a user how old
#    they are and then tells them how old they will be in 10,
#    20, 30 and 40 years. Below is the output for someone 20
#    years old.

puts "How old are you?"

def future_age(current_age)
  years = [10, 20, 30, 40]
  years.each do |year|
    puts "In #{year} years you will be: #{current_age + year}"
  end
end

age = gets.chomp.to_i
future_age(age)