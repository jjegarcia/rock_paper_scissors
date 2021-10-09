require './RockPaperScissorsGame.rb'

class RockPaperScissorsLizardSpockGame < RockPaperScissorsGame

  def initialize
    @choices = %w[rock paper scissors lizard spock]
    @rules = [
      [@@outcome[:draw], @@outcome[:player1], @@outcome[:player2], @@outcome[:player2], @@outcome[:player1]],
      [@@outcome[:player2], @@outcome[:draw], @@outcome[:player1], @@outcome[:player1], @@outcome[:player2]],
      [@@outcome[:player1], @@outcome[:player2], @@outcome[:draw], @@outcome[:player2], @@outcome[:player1]],
      [@@outcome[:player1], @@outcome[:player2], @@outcome[:player1], @@outcome[:draw], @@outcome[:player2]],
      [@@outcome[:player2], @@outcome[:player1], @@outcome[:player2], @@outcome[:player1], @@outcome[:draw]]
    ]
  end
end