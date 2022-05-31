def random_card
    cards = ["two", "three", "four", "five", "six", "seven",
             "eight", "nine", "ten",
             "jack", "queen", "king", "ace"]
  
    cards[rand(13)]
end

# Method to count the points (ok)
def score(array)
    points = {
      "two" => 2, "three" => 3, "four" => 4, "five" => 5,
      "six" => 6, "seven" => 7, "eight" => 8, "nine" => 9,
      "ten" => 10, "jack" => 10, "queen" => 10, "king" => 10,
      "ace" => 11
    }
    total_of_points = []
    array.each do |card|
      total_of_points << points[card]
    end
    total_of_points.sum
end
  
total_of_cards = []
while true do
  puts "Do you want 'hit' or 'stick'?"
  player_input = gets.chomp
  if player_input == "hit" 
    total_of_cards << random_card
    puts "Score so far: #{score(total_of_cards)}"
  elsif player_input == "stick"
    if score(total_of_cards) <= 21
      puts "You scored: #{score(total_of_cards)}"
      break
    else 
      puts "You busted with: #{score(total_of_cards)}"
      break
    end 
  end 
end

