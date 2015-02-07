class HelloWorldController < ApplicationController
  def index
    @groups = Group.all.limit(10)
    @events = Event.all.limit(10)

    render json: {
      groups: @groups,
      events: @events
    }
  end
end
