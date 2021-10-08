require './rock_paper_scissors_lizard_spock_game.rb'

game = RockPaperScissorsLizardSpockGame.new

puts "player1 move?"
player1_move = game.get_player1_move(gets.chomp)

puts "player2 move?"
player2_move = game.get_player2_move(gets.chomp)

puts game.get_outcome(player2_move, player1_move)

