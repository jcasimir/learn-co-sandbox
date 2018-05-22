# 1. Take in a string of text
# 2. Turn that text into a hash where the key is the letter and the value is the number of occurances
# 3. Iterate through the collection and print it following the example

def parse_string(input)
  letters = input.chars
  
  letter_counts = {}
  
  letters.each do |letter|
    if letter_counts[letter] == nil
      letter_counts[letter] = 1
    else
      letter_counts[letter] += 1
    end
  end
  
  return letter_counts
end

def print_counts(input)
  # input is like {"d"=>1, "o"=>12, "g"=>2, " "=>2, "m"=>2, "e"=>2, "w"=>2}
  
  letters = input.keys
  
  letters.each do |letter|
    puts "#{letter} : #{input[letter]}"
  end
end

starting_string = "some text"
counted_letters = parse_string(starting_string)

print_counts(counted_letters)