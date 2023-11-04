module ScheduleHelper

  def gamedate(schedule)
    if schedule.bye?
      ""
    elsif schedule.gamedate == 'TBD'
      "TBD"
    else
      date = Date.strptime(schedule.gamedate, "%a %m/%d")
      formatted_date = date.strftime("%a %m/%d")
      formatted_date
    end
  end

  def gametime(schedule)
    if schedule.bye?
      ""
    elsif schedule.gametime == 'TBD'
      "TBD"
    else
      time = Time.strptime(schedule.gametime, "%l:%M %p")
      formatted_time = time.strftime("%l:%M %p")
      formatted_time
    end
  end

  def oppimage(schedule)
    if schedule.bye?
      ""
    else
      schedule.oppimage
    end
  end

end
