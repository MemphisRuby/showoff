class HelloWorldController < ApplicationController
  def index
    render json: 'hi'
  end
end
