class Pizza

  attr_reader :name, :size, :price, :location #allows us to call the variable and say the name (TBC)

  def initialize(name, size, price)

    @name = name
    @size = size
    @price = price
    @location = "Panago Broadway" #every single pizza will have this location

  end

  def calculate_tax

    @price * 0.12

  end

  def eat_me

    "I'm delicious"

  end

end

hawaiian = Pizza.new("Hawaiian", "L", 5.00)

puts hawaiian.name

puts "Our specialty is a #{hawaiian.size} #{hawaiian.name} pizza."

puts "The tax on the #{hawaiian.size} #{hawaiian.name} pizza is #{hawaiian.calculate_tax}"

puts hawaiian.eat_me