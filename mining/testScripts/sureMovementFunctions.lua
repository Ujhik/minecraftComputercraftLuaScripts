
-- This functions consist in wrappers that ensure movement of turtles

function moveForward()
	local MAX_TRIES = 500
	local tries = 0
	while not turtle.forward() do
		turtle.dig()
		turtle.attack()
		tries = tries + 1

		if tries > MAX_TRIES then
			print("Error: cant move forward")
			return false
		end

	return true

	end
end

moveForward()