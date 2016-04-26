class EventsController < ApplicationController

  def show
  end

  def new
    @event = Event.new
  end

  def create
    
  end

  def index
    @event = Event.all
  end

end
