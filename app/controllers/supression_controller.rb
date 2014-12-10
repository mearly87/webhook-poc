class SupressionController < ApplicationController

  def supress
    @message = "Hello, how are you today?"
    render json: {value: 'result'}
  end
end