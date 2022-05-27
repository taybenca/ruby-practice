# Who remembers back to their time in the schoolyard, 
# when girls would take a flower and tear its petals, 
# saying each of the following phrases each time a petal was torn:
# I love you
# a little
# a lot
# passionately
# madly
# not at all
# When the last petal was torn there were cries of excitement, dreams, surging thoughts and emotions.
# Your goal in this kata is to determine which phrase the girls would say for a flower of a given number of petals, where nb_petals > 0.


def how_much_i_love_you(nb_petals)
  if nb_petals == 1 || nb_petals % 6 == 1
    return "I love you"
  elsif nb_petals == 2 || nb_petals % 6 == 2
    return "a little"    
  elsif  nb_petals == 3 || nb_petals % 6 == 3
    return "a lot"
  elsif  nb_petals == 4 || nb_petals % 6 == 4
    return "passionately"
  elsif  nb_petals == 5 || nb_petals % 6 == 5
    return "madly"
  else
    return "not at all"
  end
end

puts how_much_i_love_you(7) # I love you
puts how_much_i_love_you(3) # a lot
puts how_much_i_love_you(6) # not at all