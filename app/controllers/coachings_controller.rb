class CoachingsController < ApplicationController

  def answer
    @question = params[:ask]
    @answer = ["I like your attitude!", "I don't care my boy", "Silly Question"]
    if @question.count('?') == 1
      @response = @answer[2]
    else
      @response = @answer[1]
    end


  end

  def ask


  end
end
