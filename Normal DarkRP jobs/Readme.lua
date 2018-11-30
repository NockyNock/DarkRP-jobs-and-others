Remember to add the josb into darkrpmodification/lua/darkrp_customthings/jobs.lua
How to make your own DarkRP job. (If you don't understand use this website to create it https://csite.io/tools/gmod-darkrp-job)

TEAM_NAME = DarkRP.createJob("JOB NAME", {
	color = Color(20, 150, 20, 255),
	model = "models/player/model.mdl",
	description = [[Describe the job]],
	weapons = {},
	command = "JOB",
	max = 0,
	salary = 55,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	category = "Citizens",
})

Aswell remember to add category to darkrpmodification/lua/darkrp_customthings/categories.lua
How to make your own DarkRP Category (Same as on top if you don't understand use this webstie (https://csite.io/tools/gmod-darkrp-category)
DarkRP.createCategory{
	name = "Category",
	categorises = "jobs",
	startExpanded = true,
	color = Color(200, 20, 20, 255),
	canSee = function(ply) return true end,
	sortOrder = 100,
}

Useful links
https://csite.io/tools/gmod-universal-mdl ( Defalt Playermodels in gmod. Ps. you need to have the CS textures downloaded)
http://fragplays.com/gmod-textures/ (CS textures)
