class RemoveRefToTeams < ActiveRecord::Migration
  def change
    remove_reference :teams, :team, index: true
  end
end
