class CreateDwarves < ActiveRecord::Migration[5.2]
  def change
    create_table :dwarves do |t|
      t.integer :player_id, null: false
      t.integer :level, null: false, default: 0
      t.boolean :placed, null: false, default: false

      t.timestamps
    end
  end
end
