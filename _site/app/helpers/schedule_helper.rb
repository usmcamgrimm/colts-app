module ScheduleHelper

  def gamedate(schedule)
    if schedule.gamedate == 'TBD'
      "TBD"
    else
      date = Date.strptime(schedule.gamedate, "%a %m/%d")
      formatted_date = date.strftime("%a %m/%d")
      formatted_date
    end
  end

  def gametime(schedule)
    if schedule.gametime == 'TBD'
      "TBD"
    else
      time = Time.strptime(schedule.gametime, "%l:%M %p")
      formatted_time = time.strftime("%l:%M %p")
      formatted_time
    end
  end

end
