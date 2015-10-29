class Person

    attr_reader :first_name, :last_name, :gender, :title

    def initialize(first_name, last_name, gender, title)

        @first_name = first_name
        @last_name = last_name
        @gender = gender
        @title = title

    end

    def fullname

      puts "This person's fullname is #{first_name} #{last_name}"

    end

    def person_title

      if title == "Dr."
        puts "#{first_name} #{last_name} is a Dr."
      elsif title == "Esq."
        puts "#{first_name} #{last_name} is an Esq."
      else
        puts "#{first_name} #{last_name} has no title."
      end

    end

end

woman = Person.new("Tessa", "Danelesko", "woman", "Dr.")

puts woman.fullname

puts woman.person_title