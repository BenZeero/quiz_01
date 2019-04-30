class CreateRsvps < ActiveRecord::Migration[5.2]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.integer :head_count
      t.string :food_bring

      t.timestamps
    end
  end
end
