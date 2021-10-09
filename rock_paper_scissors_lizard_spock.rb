require './RockPaperScissorsGame.rb'

class RockPaperScissorsLizardSpock < RockPaperScissorsGame

  def initialize
    @choices = %w[rock paper scissors lizard spock]
    @rules = [[0, 1, 2, 2, 1], [2, 0, 1, 1, 0], [1, 2, 0, 2, 1], [1, 2, 1, 0, 2], [2, 1, 2, 1, 0]]
  end
end