class CreatePlayerBoardSpace < ActiveRecord::Migration[5.2]
  def change
    create_table :player_board_spaces do |t|
      t.integer :player_board_id, null: false
      t.integer :space_type_id, null: false
      t.integer :x_location, null: false
      t.integer :y_location, null: false

      t.timestamps
    end
  end
end
