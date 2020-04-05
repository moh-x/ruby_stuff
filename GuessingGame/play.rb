require_relative "levels.rb"

puts "Welcome to my guessing game\nPlease pick a level from 1 to 3"
difficulty = gets.chomp()
if difficulty == "1"
    easy()
elsif difficulty == "2"
    medium()
elsif difficulty == "3"
    hard()
else
    puts "Incorrect level selection"
end
