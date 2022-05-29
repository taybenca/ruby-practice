# The objective of this kata is to determine the number of 
# pair of gloves you can constitute from the gloves you have in your drawer.
# Given an array describing the color of each glove, 
# return the number of pairs you can constitute, 
# assuming that only gloves of the same color can form pairs.

# input = ["red", "green", "red", "blue", "blue"]
# result = 2 (1 red pair + 1 blue pair)

# input = ["red", "red", "red", "red", "red", "red"]
# result = 3 (3 red pairs)

# b = []
# a.uniq.each { |i| b.push(a.count(i)/2)}
# b.sum

def number_of_pairs(gloves)
    total = []
    sum = 0
    gloves.uniq.each do |colour|
        total << gloves.count(colour)/2
        end    
    total.each do |value|
        sum += value
    end        
    return sum
end

puts number_of_pairs(["gray","black","purple", "gray"])