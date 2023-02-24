# 1. Given an array of strings, return only the strings that have exactly 4 characters.


# goal/psuedo: write array of strings, identify which strings have exactly 4 characters, print only those names

names = ["Mike", "Sean", "Timmy", "Marcus", "Andy"]
  
  names.each do |name|
    if name.length == 4
      p name
    end
  end