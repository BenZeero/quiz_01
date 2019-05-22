class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.date :event_date
      t.time :event_time
      t.string :venue
      t.string :detail
      t.timestamps
    end
  end
end
