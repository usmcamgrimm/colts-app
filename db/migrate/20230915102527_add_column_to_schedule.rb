class AddColumnToSchedule < ActiveRecord::Migration[7.0]
  def change
    add_column :schedules, :score, :string
  end
end
