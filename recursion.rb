def factorial(number)
    if number == 1
      1
    else
      number * factorial(number - 1)
    end
end

puts factorial(5)