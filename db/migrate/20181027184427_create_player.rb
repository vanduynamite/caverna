class CreatePlayer < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.integer :game_id, null: false
      t.string :name, null: false
      t.boolean :starting_player, null: false, default: false
      t.string :color, null: false

      t.timestamps
    end
  end
end
