fizz = 1..100
buzz = 1..100

fizz.each do |num|

  if num % 3 && num % 5 == 0
  puts "FizzBuzz" 

  elsif num % 3 == 0
    puts "Fizz"

  else num % 5 == 0
    puts "Buzz"

end

end
