class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all
    render json: @greetings, status: :ok
  end
end
