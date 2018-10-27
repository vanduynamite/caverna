class CreatePlayerBoardSpaceType < ActiveRecord::Migration[5.2]
  def change
    create_table :player_board_space_types do |t|
      t.string :name, null: false
      t.integer :action_id, null: true
      
      t.timestamps
    end
  end
end
