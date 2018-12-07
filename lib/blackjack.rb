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
    deal_card
  elsif answer = "s"
    display_card_total
  elsif
    answer = "exit"
  end_game
  end
end

def end_game(num)
  puts "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
  puts "Your cards add up to #{deal_card + deal_card}"
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
    
