class GameController < ApplicationController
  def play
    @random_number = rand(1..100)
  end

  def result
    @guessed_number = params[:guessed_number].to_i
    @random_number = params[:random_number].to_i

    if @guessed_number == @random_number
      @message = 'Congratulations! You guessed the correct number!'
    elsif @guessed_number < @random_number
      @message = 'Try again. The number is higher.'
    else
      @message = 'Try again. The number is lower.'
    end
    
  end
end
