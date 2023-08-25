class ScheduleController < ApplicationController

  def index
    @schedule = Schedule.all
  end

end
