class CreateResources < ActiveRecord::Migration[5.2]
  def change
    create_table :resources do |t|
      t.string :resource, null: false
      t.integer :quantity, null: false, default: 0

      # allowed to belong to users, game_board_spaces, player_board_spaces,
      ## player_board_space_types...maybe some more
      t.references :resourceable, polymorphic: true, index: true

      t.timestamps
    end

    add_index :resources, [:resource, :resourceable_id, :resourceable_type], unique: true
  end
end
