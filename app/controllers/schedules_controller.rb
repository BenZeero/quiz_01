class SchedulesController < ApplicationController

  def new
    @schedule = Schedule.new
  end

  def show
    @schedule = Schedule.find(params[:id])
  end

  def index
    @schedules = Schedule.all
    @schedule = Schedule.new
    @rsvp = Rsvp.new
    @rsvps = Rsvp.all
  end

  def create
    @schedule = Schedule.create(schedule_params)
    redirect_to schedule_path(@schedule)
  end

  def destroy
    @schedule = Schedule.find(params[:id])
    @schedule.destroy
    redirect_to root_path
  end 

  private

  def schedule_params
    params.require(:schedule).permit(:event_time, :event_date, :detail, :venue, :event_name)
  end
end
