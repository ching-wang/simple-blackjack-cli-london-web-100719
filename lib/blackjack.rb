require "pry"

def welcome()
  puts "Welcome to the Blackjack Table"
end

def deal_card()
  return rand(11) + 1 
end

def display_card_total(num)
  puts "Your cards add up to #{num}"
end

def prompt_user()
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  input = gets
end

def end_game(num)
 puts  "Sorry, you hit #{num}. Thanks for playing!"
end

def initial_round
  total = deal_card().to_i + deal_card().to_i
  display_card_total(total)
  return total
end

def hit?(initial_round)
  prompt_user()
  get_user_input()
  if input == "s"
  end 
  if input == "h"
   initial_round = initial_round.to_i + deal_card()
  else 
  invalid_command()
  prompt_user()
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
