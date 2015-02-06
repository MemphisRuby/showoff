class HelloWorldController < ActionController::Base
  def index
    render json: 'hi'
  end
end
