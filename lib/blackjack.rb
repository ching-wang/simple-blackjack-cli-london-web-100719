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

binding.pry
def initial_round
  total = deal_card().to_i + deal_card().to_i
  display_card_total(total)
  deal_card
  display_card_total(total)
end

def hit?
  # code hit? here
  
  if input == "s" no deal cards
  if input == "h" 
  deal_card() 
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
    
