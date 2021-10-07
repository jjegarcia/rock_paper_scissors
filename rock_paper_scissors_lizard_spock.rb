require './RockPaperScissorsGame.rb'

class RockPaperScissorsLizardSpock < RockPaperScissorsGame

  def initialize
    @choices = %w[rock paper scissors]  #changes
    @rules = [[0, 1, 2], [2, 0, 1], [1, 2, 0]] #changes

  end
end