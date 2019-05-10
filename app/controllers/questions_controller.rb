# frozen_string_literal: true

class QuestionsController < ApplicationController
  # I am a comment
  def ask
    # if this method is empty, just render html
  end

  def answer
    @question = params[:question]
  end
end
