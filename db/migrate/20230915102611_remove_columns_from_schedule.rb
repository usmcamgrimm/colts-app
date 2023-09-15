class RemoveColumnsFromSchedule < ActiveRecord::Migration[7.0]
  def change
    remove_column :schedules, :indyscore, :integer
    remove_column :schedules, :oppscore, :integer
  end
end
