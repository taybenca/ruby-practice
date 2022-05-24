move_number = 1

while true do
    puts "You are facing forward. You can type forward, left, or right."
    user_input = gets.chomp

    if user_input == "right" 
        puts "You are killed y a goblin!"
        break
    elsif user_input == "left"
        puts "You are killed by a werewolf!"
        break
    elsif user_input =="forward"
        puts "You live! Go again. You can type forward, left or right"
        #this is the second turn? let's quit
        if move_number == 2
            puts "You win!"
            break
        end
        #increase the move number here, because we're getting closer to victory
        move_number += 1 # same as move_number = move_number + 1
    end
end    
