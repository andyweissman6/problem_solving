# 3. Start with an array of strings. Print only the words that include the letter combination "ing".

# goal is to return only strings that include "-ing" suffix
# I will write an array of strings with some ending in "-ing"
# i will need to use a method that checks each string for the presence of "-ing"

activities = ["basketball","running", "eating", "golf", "swimming"]

  activities.each do |activity|
    if activity.include?("ing")
    
    p activity
    end
    
  end
