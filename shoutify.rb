class String
    def say_hi
        "Hi"
    end

    def say_hi_to(name)
        "Hi, #{name}"
    end

    def shoutify#(st)
        "#{upcase}!"        
    end
end

my_object = "a string"
puts my_object.say_hi
puts my_object.say_hi_to("Tay")
#puts my_object.shoutify("hello world")
puts "hello world".shoutify