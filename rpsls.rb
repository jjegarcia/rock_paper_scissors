

# class Game
#     def init
#       @choices = %w[rock paper scissors]
#
#       @game_matrix = [[0, 1, 2], [2, 0, 1], [1, 2, 0]]
#
#       @game_messages = ["It's a draw", "Player 1 wins", "Player 2 wins"]
#
#     end
#
#   def get_player1_move(choice)
#     @choices.find_index(choice)
#   end
#
#   def get_player2_move(choice)
#     @choices.find_index(choice)
#   end
#
#   def get_score(player2_move,player1_move)
#     @game_messages[@game_matrix[player2_move][player1_move]]
#   end
# end

# require 'Game'
# require 'pupu'
load 'Game.rb'
game = Game.new

puts "player1 move?"
player1_move = game.get_player1_move(gets.chomp)

puts "player2 move?"
player2_move = game.get_player2_move(gets.chomp)

puts game.get_score(player2_move,player1_move)

