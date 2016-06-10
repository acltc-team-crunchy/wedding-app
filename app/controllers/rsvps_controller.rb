class RsvpsController < ApplicationController

  def new
    @rsvp = Rsvp.new
  end

  def create
    rsvp = Rsvp.new(rsvp_params)
    rsvp.save
  end


  def show
    
  end







  private

  def rsvp_params
    params.require(:rsvp).permit(:first_name, :last_name, :attending)
  end



end
