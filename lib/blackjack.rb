def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  1 + rand(11)
end

def display_card_total(cardnum)
  puts "Your cards add up to #{cardnum}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  end

def get_user_input(answer)
  answer = gets.chomp
  if answer = "h"
    puts
  elsif answer = "s"
    puts 
  elsif
    answer = "exit"
  end
end

def end_game(num)
  puts "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
