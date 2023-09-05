module ScheduleHelper

  def gamedate(schedule)
    if schedule.bye?
      ""
    elsif schedule.gamedate == 'TBD'
      "TBD"
    else
      schedule.gamedate.strftime("%a %m/%d")
    end
  end

  def gametime(schedule)
    if schedule.bye?
      ""
    elsif schedule.gametime == 'TBD'
      "TBD"
    else
      schedule.gametime.strftime("%l:%M %p")
    end
  end

end
