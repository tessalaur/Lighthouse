
done = "no"

until done == "yes"

print "What did you say to Shakil?!"

shakil_response = gets.chomp

  if shakil_response == "woof"

    puts "Shakil says WOOF WOOF WOOF"

  elsif shakil_response == "shakil stop"

    puts "Shakil was silent, finally."

  elsif shakil_response == "meow"

    puts "woof woof woof woof woof"

  elsif shakil_response == "go away"

    puts "Shakil left the room and didn't say anything"

  elsif shakil_response.include? "treat"

    puts "Shakil stayed for a treat"

  else 

    puts "Shakil says woof"

  end

puts "Did you leave the room?"

done = gets.chomp

end