class AddCityToSchedule < ActiveRecord::Migration[7.0]
  def change
    add_column :schedules, :oppcity, :string
  end
end
