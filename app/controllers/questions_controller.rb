# frozen_string_literal: true

class QuestionsController < ApplicationController
  def index; end

  def answer
    @question = params[:question]
    @answer = case @question.downcase
              when 'i am going to work'
                'Great!'
              when 'i am too tired to work'
                "I don't care, get dressed for work!"
              else
                'Silly question'
              end
  end
end
