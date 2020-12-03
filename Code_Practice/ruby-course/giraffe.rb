
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# def counter
#  if guess_count != 5
#    guess_count += 1
#   else
#    puts "You LOST"
#  end
# end

while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit
    puts "Enter guess: "
    guess = gets.chomp()
    guess_count += 1
    puts guess_count
  else
    out_of_guesses = true
  end
end

if out_of_guesses
  puts "You lose"
  puts guess_count
else
  puts "You won!"
  puts guess_count 
end
