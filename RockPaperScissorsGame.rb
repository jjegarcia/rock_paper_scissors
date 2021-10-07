class RockPaperScissorsGame
  @@outcome = ["It's a draw", "Player 1 wins", "Player 2 wins"]
  def initialize
    @choices = %w[rock paper scissors]  #changes
    @rules = [[0, 1, 2], [2, 0, 1], [1, 2, 0]] #changes
  end

  def get_player1_move(choice)
    @choices.find_index(choice)
  end

  def get_player2_move(choice)
    @choices.find_index(choice)
  end

  def get_outcome(player2_move, player1_move)
    @@outcome[@rules[player2_move][player1_move]]
  end

end
