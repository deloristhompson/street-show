# <!-- # total each trick -->
knife_juggling = (2.10 + 0.77 + 5.00 + 1 + 3).round(2)
puts "Knife Juggling: #{knife_juggling}"

torch_juggling = 6 + 3.50 + 7
puts "Torch Juggling: #{torch_juggling}"

hand_balancing = 2.00 + 1.00
puts "Hand Balancing: #{hand_balancing}"

human_balancing = 0.75 + 0.43
puts "Human Blockhead: #{human_balancing}"

# <!-- # Total income -->
total_income = knife_juggling + torch_juggling + hand_balancing + human_balancing
puts "Total\n #{total_income}"

# <!-- # Average amount of each tip -->
puts "Average Tip Value\n #{total_income / 12}"

# <!-- # # Ask for an audience volunteer -->
puts "Ladies and Gentlemen, how is everybody doing today? Can I please have a volunteer?\n There's our brave volunteer!\n Whats your name?"

# <!-- # Ask the volunteers name -->
name = gets.chomp

# <!-- # Ask the audience to provide a round of applause for the volunteer, rerencing by name -->
puts "Lets give #{name} a big round of applause\n Now #{name}, what's your favorite number?"

# <!-- # Use favorite number and volunteers name -->
favorie_number = gets.chomp
puts "Alright #{name}, I will be juggling these lightsabers around you for #{favorie_number} seconds.\n Are you prepared to be amazed?"
