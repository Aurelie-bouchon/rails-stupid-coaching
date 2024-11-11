class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @my_question = params[:my_question]
    @coach_response =""
    if @my_question == "I am going to work"
      return @coach_response = "Great!"
    elsif @my_question.include?"?"
      return @coach_response = "Silly question, get dressed and go to work!."
    else @coach_response = "I don't care, get dressed and go to work!."
    end
  end
end
