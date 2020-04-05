
def easy
    guess = ""
    hidden = rand(1..11)
    guess_count = 6
    game_over = false
    puts "Guess a number between 1 and 10, you have 6 trials"
    
    while guess != hidden and !game_over
        if guess_count > 0
            guess = gets.chomp().to_i
            guess_count -= 1
            puts ("That was wrong\n"+guess_count.to_s+" guess(es) left")
        else
            game_over = true
        end
    end
    
    if game_over == true
        puts "Game over!"
    else
        puts "You got it right!"
    end
end

def medium
    guess = ""
    hidden = rand(1..21)
    guess_count = 4
    game_over = false
    puts "Guess a number between 1 and 20, you have 4 trials."
    
    while guess != hidden and !game_over
        if guess_count > 0
            guess = gets.chomp().to_i
            guess_count -= 1
            puts ("That was wrong\n"+guess_count.to_s+" guess(es) left")
        else
            game_over = true
        end
    end
    
    if game_over == true
        puts "You lose!"
    else
        puts "Wow! Correct"
    end
end

def hard
    guess = ""
    hidden = rand(1..51)
    guess_count = 3
    game_over = false
    puts "Guess a number between 1 and 50, you have 3 trials."
    
    while guess != hidden and !game_over
        if guess_count > 0
            guess = gets.chomp().to_i
            guess_count -= 1
            puts ("That was wrong\n"+guess_count.to_s+" guess(es) left")
        else
            game_over = true
        end
    end
    
    if game_over == true
        puts "You lose!"
    else
        puts "Wow! Correct"
    end
end

