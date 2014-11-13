class Lobby < ActiveRecord::Base
	has_many :teams, dependent: :destroy
	after_create :init

	def init
		@lobby = Lobby.last
		@lobby.numPlayer = 0
		for i in 1..5
	      @lobby.teams.create(pos: i,side: true,free: true)
	    end
    	for i in 1..5
	      @lobby.teams.create(pos: i,side: false,free: true)
	    end
		@lobby.save
	end
end
