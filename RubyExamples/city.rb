name ="Tess" #string
age = 89 #integer
bus_fare = 2.75 #float
hungry = true # boolean
groceries = ["eggs", "cheese", "milk"] #array



#puts "What city do you live in?"
# name = gets.chomp
#puts "That's awesome, I live in #{city} too!"



#puts "Give me two nums to add..."

#puts "First number:"

#num1 = gets.chomp.to_i

#puts = "Second number:"

#num2 = gets.chomp.to_i  

#sum = num1 + num2

#puts "You chose #{num1} and #{num2} as your numbers. 
#And the sum of those numbers is #{sum}."



# total = 0
# done = "no"
# puts "Give me the prices of everything in your basket"

# #keep going until user enters "yes"
# until done == "yes"

#   puts "Enter the price:"
#   price = gets.chomp.to_f
#   total += price #same as total = total + price
#   puts "Are you done? yes/no"
#   done = gets.chomp

# end

# puts "Your total is: #{total}"



fav_movies = [
  "Shawshank Redemption",
  "Dude, Where's My Car?",
  "The Life Aquatic",
  "Babe",
  "Babe: Pig in the City"
  ]

fav_movies.each do |movie|

  # puts "#{movie} is my fave movie!!" #lists each movie followed by ...is my fave movie!
  if movie == "The Life Aquatic"
    puts "I've seen #{movie} many times."
  else
    puts "I don't like #{movie}."
  end

end




