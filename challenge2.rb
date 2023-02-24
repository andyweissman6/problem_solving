# 2. Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# the goal is to write an array with strings that have both uppercase characters and lowercase.
# I must then use a method to return these strings but all in lowercase.

things = ["SHOES", "pancakes", "MELONS", "PiZzA"]

  things.each do |thing|
  p thing.downcase
    
  end