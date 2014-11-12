class CreateLobbies < ActiveRecord::Migration
  def change
    create_table :lobbies do |t|
      t.string :name
      t.string :loc
      t.integer :numPlayer
      t.integer :skill

      t.timestamps
    end
  end
end
