puts ("Welcome user")
user = gets.chomp

user.chr == "S" ? (puts user.upcase) : (puts "Hi, #{user}") 
 #user.chr gets the first character of the string referenced by user. 
