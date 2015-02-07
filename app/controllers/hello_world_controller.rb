class HelloWorldController < ApplicationController
  def index
    @groups = Group.all.limit(10)
    @events = Event.all.limit(10)

    render json: {
      groups: @groups.map{ |el| { id: el.id, name: el.name, projects: el.projects } },
      events: @events.map{ |el| { id: el.id, name: el.name, projects: el.projects } },
    }
  end
end
