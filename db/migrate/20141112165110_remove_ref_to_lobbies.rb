class RemoveRefToLobbies < ActiveRecord::Migration
  def change
    remove_reference :lobbies, :team, index: true
  end
end
