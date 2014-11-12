class AddLobbyRefToTeams < ActiveRecord::Migration
  def change
    add_reference :teams, :lobby, index: true
  end
end
