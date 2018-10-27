class CreatePlayerBoard < ActiveRecord::Migration[5.2]
  def change
    create_table :player_boards do |t|
      t.integer :player_id, null: false
      t.boolean :night_mode, null: false, default: false

      t.timestamps
    end
  end
end
