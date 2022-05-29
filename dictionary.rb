# implement a program to the following specification without using a conditional.
# I want a simple dictionary. 
#I put in the word, and I get out the definition of that word. Here are the definitions I want:

# bear: a creature that fishes in the river for salmon.
# river: a body of water that contains salmon, and sometimes bears.
# salmon: a fish, sometimes in a river, sometimes in a bear, and sometimes in both.

word = "bear"

# First set up the options:
dictionary = {
    "bear" => "a creature that fishes in the river for salmon.",
    "river" => "a body of water that contains salmon, and sometimes bears.",
    "salmon" => "a fish, sometimes in a river, sometimes in a bear, and sometimes in both."
}
# Second, do a lookup on the dictionary hash
puts dictionary[word]