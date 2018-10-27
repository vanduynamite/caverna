class CreateGameBoardSpace < ActiveRecord::Migration[5.2]
  def change
    create_table :game_board_spaces do |t|
      t.integer :game_board_id, null: false
      t.integer :action_id, null: false
      t.boolean :occupied, null: false, default: false
      t.integer :occupied_by_player_id, null: true

      t.timestamps
    end
  end
end
