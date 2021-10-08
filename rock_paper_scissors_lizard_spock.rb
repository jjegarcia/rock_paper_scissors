require './RockPaperScissorsGame.rb'

class RockPaperScissorsLizardSpock < RockPaperScissorsGame

  def initialize
    @choices = %w[rock paper scissors lizard spock]
    @rules = [
      ["It's a draw", "Player 1 wins", "Player 2 wins", "Player 2 wins", "Player 1 wins"],
      ["Player 2 wins", "It's a draw", "Player 1 wins", "Player 1 wins", "Player 2 wins"],
      ["Player 1 wins", "Player 2 wins", "It's a draw", "Player 2 wins", "Player 1 wins"],
      ["Player 1 wins", "Player 2 wins", "Player 1 wins", "It's a draw", "Player 2 wins"],
      ["Player 2 wins", "Player 1 wins", "Player 2 wins", "Player 1 wins", "It's a draw"]
    ]
  end
end