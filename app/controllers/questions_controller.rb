# frozen_string_literal: true

# allows the questions to be asked and return answers
class QuestionsController < ApplicationController
  # allows the user to ask questions and be provided with an answer
  def ask
    # for a question to be asked
  end

  def answer
    @answer_custom = if params[:question] == 'I am going to work'
                       'Great!'
                     elsif params[:question].include?('?')
                       'Silly question, get dressed and go to work!'
                     else
                       "I don't care, get dressed and go to work!"
                     end
  end
end
