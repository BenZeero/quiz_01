class RemoveEventIdIndex < ActiveRecord::Migration[5.2]
  def change
    add_column :rsvps, :schedule_id, :integer
    add_index :rsvps, :schedule_id
  end
end
