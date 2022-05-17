--[[
	GAME LIST
	(NOTE: SOME GAMES WILL HAVE MULTIPLE GUI'S TO CHOOSE FROM)
	
	-Adopt Me
	-Arsenal
	-Bed Wars
	-Da Hood
	-DoomSpire BrickBattle
	-Epic Minigames
	-Flee The Facility
	-Grand Piece Online
	-Hood Modded
	-Jailbreak
	-KAT
	-MAD City
	-Murder Mystery 2 (MM2)
	-Natural Disaster Survival
	-Pet Simulator X
	-Saber Simulator
	-Survive The Killer
	-The Mimic
	-Tower Of Hell
	-Tower Of Misery
	-Trade Tower
})
]]
local state = false



if game.PlaceId == 920587237 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()
	state = true
end
if game.PlaceId == 286090429 then
	state = true
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("Arsenal") 

	local b = w:CreateFolder("Arsenal GUI Select") 


	b:Button("Updating Sorry",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/TR1V5/TR1V5-V3/main/Main"))()
		print("Updating Sorry!")
	end)
	
	b:Button("Look Pro GUI",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucitrash-vCoder/1/main/newrobloxscriptsarsenal1"))()
		print("DONE!")
		b:DestroyGui()
	end)	

	b:DestroyGui()
end
if game.PlaceId == 6872265039 then
	state = true
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("Bed Wars") 

	local b = w:CreateFolder("Bed Wars GUI Select")


	b:Button("Only Aimbot",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperGamingBros4/Roblox-HAX/main/Updated_Totally_Original_Script_Hub.Lua"))()
		print("Done!")
	end)

	b:Button("Recommended GUI",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
		print("DONE!")
		b:Label("RightShift to Open",{
			TextSize = 25; 
			TextColor = Color3.fromRGB(255,255,255); 
			BgColor = Color3.fromRGB(69,69,69); 

		}) 
	end)	

	b:DestroyGui()
end
if game.PlaceId == 2788229376 then
	state = true
	loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/scripts/main/DaHood-DoomWare.lua', true))()
end
if game.PlaceId == 1215581239 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Bjkefe2/DoomSpire-brickbattle/main/DoomSpire%20no%20cooldown"))()
end
if game.PlaceId == 277751860 then
	state = true
	loadstring(game:HttpGet("https://pastebin.com/raw/YePwz5u5", true))()
end
if game.PlaceId == 893973440 then
	state = true
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("Flee The Facility") 

	local b = w:CreateFolder("FTF GUI Select")

	b:Button("Recommended GUI",function()
		loadstring(game:HttpGet("https://pastebin.com/raw/34KnyYvi", true))()
		print("Done!")
		b:Label("Credits to EclipseHub",{
			TextSize = 25;
			TextColor = Color3.fromRGB(255,255,255);
			BgColor = Color3.fromRGB(69,69,69);

		}) 
	end)

	b:Button("Updating Sorry",function()
		print("Updating Sorry.")
	end)	

	b:DestroyGui()
end
if game.PlaceId == 1730877806 then
	state = true
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Jakekill871/public-scripts/master/GrandPieceOnlineGUI'),true))()
end
if game.PlaceId == 5602055394 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/HoodModdedFocus.lua", true))()
end
if game.PlaceId == 606849621 then
	state = true
	pcall(loadstring(game:HttpGet("https://cdn.julman.fr/scripts/6.lua")))
end
if game.PlaceId == 621129760 then
	state = true
	loadstring(game:HttpGet("https://pastebin.com/raw/78kG7trR", true))()
end
if game.PlaceId == 1224212277 then
	state = true
	pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/mad.lua")))
end
if game.PlaceId == 142823291 then
	state = true
	loadstring(game:HttpGet("https://pastebin.com/raw/34KnyYvi", true))()
	print("Credits to Eclipse Hub!")
end
if game.PlaceId == 189707 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end
if game.PlaceId == 6284583030 then
	state = true
	loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
end
if game.PlaceId == 914010731 then
	state = true
	loadstring(game:HttpGet(("https://aizen.ml/weis/RoGhoul.lua")))()
end
if game.PlaceId == 3823781113 then
	state = true
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("Saber Simulator") 

	local b = w:CreateFolder("Saber Sim GUI Select") 

	b:Button("CrackedPaid Script",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptcrackliomnapcan/Cracking-Nuts/main/keepmorecracked.lua"))()
		print("Done!")
	end)

	b:Button("Good AutoFarm",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
		print("Done!")
	end)	

	b:DestroyGui()
end
if game.PlaceId == 4580204640 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FOXTROXHACKS/ElToro/main/Hub.lua"))()
end
if game.PlaceId == 6243699076 then
	state = true
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("The Mimic") 

	local b = w:CreateFolder("GUI (Use This)")
	local c = w:CreateFolder("AutoWin")
	
	b:Button("Chapters GUI",function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ph-hub/The-Mimic/main/DiscordTheme.lua",true))()
		print("Done!")
	end)

	c:Button("Start Game",function()
		pcall(loadstring(game:HttpGet("https://pastebin.com/raw/SyjxHNYs")))
		print("Done!")
	end)	
	c:Button("Auto Finish",function()
		pcall(loadstring(game:HttpGet("https://pastebin.com/raw/yyiEnPBX")))
		print("Done!")
	end)

	b:DestroyGui()
end
if game.PlaceId == 1962086868 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end
if game.PlaceId == 4954752502 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/tower_of_misery.lua"))()
end
if game.PlaceId == 5023820864 then
	state = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/fireztron/Trade-Tower/main/testguiv2.lua"))()
	print("Credits to Fireztron on V3rm")
end



--GAME NOT SUPPORTED GUI

if state == false then
	local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

	local w = library:CreateWindow("Game Not Supported") 

	local b = w:CreateFolder("Request Script")
	b:Button(" Click to Copy Discord",function()
		setclipboard("https://discord.gg/kCxXAH5bBm")
		print("Discord Link Copied!")
		
	end)
end