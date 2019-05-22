class AddIndexScheduleId < ActiveRecord::Migration[5.2]
  def change
    add_column :rsvps, :event_id, :integer
    add_index :rsvps, :event_id
  end
end
