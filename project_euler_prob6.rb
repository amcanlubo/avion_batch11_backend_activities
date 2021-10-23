# The sum of the squares of the first ten natural numbers is,
# The square of the sum of the first ten natural numbers is,
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is .
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def sum_sq_diff(n)
    nums_in_range = (1..n)
    # square_sums = nums_in_range.sum ** 2
    square_sums = nums_in_range.sum.pow(2)
    sums_square = nums_in_range.map { |n| n ** 2 }.sum
    square_sums - sums_square
end


puts sum_sq_diff(10)
puts sum_sq_diff(100)
puts sum_sq_diff(1000)