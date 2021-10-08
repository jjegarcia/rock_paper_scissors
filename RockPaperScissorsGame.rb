class RockPaperScissorsGame
  # @@outcome = ["It's a draw", "Player 1 wins", "Player 2 wins"]
  def initialize
    @choices = %w[rock paper scissors]  #changes
    @rules = [["It's a draw", "Player 1 wins", "Player 2 wins"], ["Player 2 wins", "It's a draw", "Player 1 wins"], ["Player 1 wins", "Player 2 wins", "It's a draw"]] #changes
  end

  def get_player1_move(choice)
    @choices.find_index(choice)
  end

  def get_player2_move(choice)
    @choices.find_index(choice)
  end

  def get_outcome(player2_move, player1_move)
    @rules[player2_move][player1_move]
    # puts "@rules[#{player2_move}][#{player1_move}]= #{@rules[player2_move][player1_move]}"
  end

end
