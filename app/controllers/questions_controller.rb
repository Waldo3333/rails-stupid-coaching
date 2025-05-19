class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:input]

    if @question == "I am gozfzefzefing to work"
      @answer = 'great'
    elsif @question.include?("?")
      @answer = 'Silly question, get dressed and go to work!.'
    else @answer = "I don't care, get dressed and go to work!"
    end
  end
end
