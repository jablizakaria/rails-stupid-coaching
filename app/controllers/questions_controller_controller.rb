class QuestionsControllerController < ApplicationController
  def ask
    # @ask = params[:question]
  end

  def answer
    @ask = params[:question]
    @answer = ""
    # ques = params[:question]
    if @ask == "I am going to work"
      @answer = "Great!"
    elsif @ask.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
