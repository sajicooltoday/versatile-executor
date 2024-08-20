-- this lua code executes right before a person executes a script.
-- makes the anticheats cry
-- only stops most ingame anti injection anticheats not byfron

local originalName = game.Players.LocalPlayer.Name
game.Players.LocalPlayer.Name = "4378926f5yr32@$%^$%#&&$#%&$#gfafgafgagas"
task.wait(1)
-- basically when the script gets executed it changes the players name and when execution is done (in 1 second it usually takes, unless you execute scripts more than 10k lines you should change this) it changes it back to the originalName of the player after execution is done.
game.Players.LocalPlayer.Name = originalName
game.VersatileCompiled.CURRENTSCRIPT -- if you are wondering where all these custom functions are coming from is the actual executor dll that injects a custom service in c# instead of lua.
game.VersatileCompiled.CURRENTSCRIPT:HookCompile("Client",game.ServerScriptService,"413242134231342143254tr4rewgftfrr54t") -- puts the compiled/executed script in the proper location
task.wait(1)
print("script has been compiled and executed through api, enjoy.")
game.VersatileCompiled.CURRENTSCRIPT:Destroy() -- destroys the script as it is already compiled and would be useless and waste speed
-- this changes the player name on the executors hook connection client side to prevent anti cheats.

-- made this while i was lazy and its most likely broken, ill fix it later if it is. (not tested)

-- the versatile api is all yours so edit this into a good version if your good at lua coding.
