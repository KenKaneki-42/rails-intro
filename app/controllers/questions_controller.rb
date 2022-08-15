class QuestionsController < ApplicationController

  def ask
    # raise
  end

  def answer
    @answer_form = params[:answer_form]
    if @answer_form == "%?%" 
      @answer_form_stupidcoach = "Silly question, get dressed and go to work!"
    elsif @answer_form ==  "I am going to work"
      @answer_form_stupidcoach = "Great"
    else
      @answer_form_stupidcoach = "I don't care, get dressed and go to work!"
    end
  end
end
