secret_word = "butt"
guess = ""
guess_count = 3

while (guess != secret_word) && (guess_count > 0)
    puts "Try again:"
    guess = gets.chomp().downcase
    guess_count -= 1
    puts guess_count
end    

puts "You got it!"