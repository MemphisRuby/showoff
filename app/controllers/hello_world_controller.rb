class HelloWorldController < ApplicationController
  def index
    @groups   = Group.all.limit(10)
    @events   = Event.all.limit(10)
    @projects = Project.all.limit(10)

    render json: @projects, include: 'groups,events'
  end
end
