class HelloWorldController < ApplicationController
  def index
    @projects = Project.all.limit(10)
    @events   = Event.all.limit(10)

    render json: { projects: @projects, events: @events }
  end
end
