class AddEventName < ActiveRecord::Migration[5.2]
  def change
    add_column :schedules, :event_name, :string
  end
end
