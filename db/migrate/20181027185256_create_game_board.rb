class CreateGameBoard < ActiveRecord::Migration[5.2]
  def change
    create_table :game_boards do |t|
      t.integer :game_id, null: false

      t.timestamps
    end
  end
end
