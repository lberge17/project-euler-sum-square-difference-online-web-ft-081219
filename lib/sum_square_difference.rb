# Implement your procedural solution here!

def sum_square_difference
    range = (1..100)
    square_sum - sum_square
end

def sum_square(range)
    range.map {|n| n * n}.reduce(0, :+)
end

def square_sum(range)
    return range.to_a.reduce(0, :+)**2
end