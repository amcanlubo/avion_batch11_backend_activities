# Nathan loves cycling.
# Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
# You get given the time in hours and you need to return the number of litres Nathan will drink, rounded to the smallest value.

# time = 3 = 1 litres
# time = 6.7 = 3 litres
# time = 11.8 = 5 litres

def litres(time)
    (time/2).floor
end

puts litres(3)
puts litres(6.7)
puts litres(11.8)