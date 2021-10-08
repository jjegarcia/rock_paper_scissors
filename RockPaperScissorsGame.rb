class RockPaperScissorsGame
  @@outcome = {
    draw: "It's a draw",
    player1: "Player 1 wins",
    player2: "Player 2 wins"
  }

  def initialize
    @choices = %w[rock paper scissors] #changes
    @rules = [
      [@@outcome[:draw], @@outcome[:player1], @@outcome[:player2]],
      [@@outcome[:player2], @@outcome[:draw], @@outcome[:player1]],
      [@@outcome[:player1], @@outcome[:player2], @@outcome[:draw]]
    ] #changes
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
