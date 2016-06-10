class RsvpsController < ApplicationController

  def new
    @rsvp = Rsvp.new
  end

  def create
    rsvp = Rsvp.new(params[:rsvp])
    rsvp.save
  end


  def show
    
  end
end
