class AddResultsToSchedule < ActiveRecord::Migration[7.0]
  def change
    add_column :schedules, :result, :string
    add_column :schedules, :indyscore, :integer
    add_column :schedules, :oppscore, :integer
  end
end
