class Game
  def initialize

    @choices = %w[rock paper scissors]
    @game_matrix = [[0, 1, 2], [2, 0, 1], [1, 2, 0]]
    @game_messages = ["It's a draw", "Player 1 wins", "Player 2 wins"]

  end

  def get_player1_move(choice)
    @choices.find_index(choice)
  end

  def get_player2_move(choice)
    @choices.find_index(choice)
  end

  def get_score(player2_move,player1_move)
    @game_messages[@game_matrix[player2_move][player1_move]]
  end

end
