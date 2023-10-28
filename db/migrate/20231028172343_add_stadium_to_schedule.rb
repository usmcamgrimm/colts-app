class AddStadiumToSchedule < ActiveRecord::Migration[7.0]
  def change
    add_column :schedules, :stadium, :string
    add_column :schedules, :map, :text
  end
end
