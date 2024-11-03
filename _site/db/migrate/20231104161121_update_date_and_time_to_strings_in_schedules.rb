class UpdateDateAndTimeToStringsInSchedules < ActiveRecord::Migration[7.0]
  def change
    change_column :schedules, :gamedate, :string
    change_column :schedules, :gametime, :string
  end
end
