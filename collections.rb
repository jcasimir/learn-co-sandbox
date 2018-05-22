states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
            
puts "Which state do you want the capital for, friend?"
input = gets.chomp
abbreviation = states[input]
capital = capitals[abbreviation]

puts "The capital of #{input} is #{capital}"