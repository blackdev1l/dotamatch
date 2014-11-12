class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :pos
      t.string :player
      t.boolean :free
      t.boolean :side

      t.timestamps
    end
  end
end
