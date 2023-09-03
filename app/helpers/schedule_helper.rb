module ScheduleHelper

  def gamedate(schedule)
    if schedule.bye?
      "Bye"
    elsif schedule.gamedate == 'TBD'
      "TBD"
    else
      schedule.gamedate.strftime("%a %m/%d")
    end
  end

end
