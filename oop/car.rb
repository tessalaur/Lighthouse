car = {
  make: "Toyota",
  model: "Camry",
  year: 2007,
  value: 5000,
  color: "black",
  accessories: ["rims", "heated seats", "spoiler"],
  accidents: [
    {place: "downtown", what_happened: "distracted"},
    {place: "Lion's Gate", what_happened: "texting"}
    ]
  }

car[:accidents].each do |accident|

  puts "My accident in #{accident[:place]} happened because I was #{accident[:what_happened]}"

end

puts "The value of my car is #{car[:value]}"

puts "My car is a #{car[:make]} #{car[:model]} and it is #{car[:color]}"

car[:accessories].each do |accessory|
  #puts "My car #{car[:model]} has: #{accessory}"
  if accessory == "spoiler"
    puts "damn spoilers are awesome"
  else puts "My other car is a Porsche"

  end

end