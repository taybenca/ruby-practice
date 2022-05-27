# In this kata you will create a function that takes 
# a list of non-negative integers and strings and returns 
# a new list with the strings filtered out.
# examples:
# filter_list([1,2,'a','b']) == [1,2]
# filter_list([1,'a','b',0,15]) == [1,0,15]
# filter_list([1,2,'aasf','1','123',123]) == [1,2,123]

# my solution
def filter_list(list)
    result = []
    list.each do |element|
       if element.is_a? Integer
        result << element
       end
    end
    return result
end

puts filter_list([1,2,'a','b']) == [1,2]
puts filter_list([1,'a','b',0,15]) == [1,0,15]
puts filter_list([1,2,'aasf','1','123',123]) == [1,2,123]


# other solution
def filter_list(list)
    list.reject do |x| 
        x.is_a? String
    end 
end