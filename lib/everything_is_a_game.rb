require "everything_is_a_game/version"
require "everything_is_a_game/game"

module EverythingIsAGame
	def hello_world
		SpriteGame.new.show
	end
end
