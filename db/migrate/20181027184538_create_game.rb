class CreateGame < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.integer :num_players, null: false
      t.integer :current_player_id, null: false
      t.integer :round, null: false, default: 1

      t.timestamps
    end
  end
end
