-----------------
playermodels n other stuff = https://steamcommunity.com/sharedfiles/filedetails/?id=343514391
-----------------
TEAM_THIEF = DarkRP.createJob("Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/robber.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick"}, -- You may wanna find a pickpocket swep and add it here.
    command = "thief",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})
-----------------------------------------
NOTE: In order to make the Hitmenu appear, you need to go to the end of the file located at addons/darkrpmodification/lua/darkrp_customthings/jobs.lua and replace:
DarkRP.addHitmanTeam(TEAM_MOB)
With:
DarkRP.addHitmanTeam(TEAM_HITMAN)
-------------------------------------------
TEAM_HITMAN = DarkRP.createJob("Hitman", {
    color = Color(0, 0, 0, 255),
    model = "models/player/sunabouzu.mdl",
    description = [[People hire you to take out other people,
    this job require you to be completely focussed.
    A single breath can make you loose a shot.]],
    weapons = {"m9k_m24"},
    command = "hitman",
    max = 1,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_SS = DarkRP.createJob("Secret Service", {
    color = Color(100, 20, 20, 255),
    model = "models/player/macdguy.mdl",
    description = [[You are responsible for protecting the mayor.
    Take care of the old fellow, he is vanuarable to terrorists all the time! Before he enters a room, you need to make sure its secure.]],
    weapons = {"weapon_deagle2", "stunstick", "weaponchecker"},
    command = "ss",
    max = 2,
    salary = 65,
    admin = 0,
    vote = true,
    hasLicense = false,
        ammo = {
        ["pistol"] = 60,
    }, 
    category = "Civil Protection",
})

TEAM_SWAT = DarkRP.createJob("Swat", {
    color = Color(25, 25, 170, 255),
    model = {"models/player/swat.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swat",
    max = 4,
    salary = 85,
    admin = 0,
    vote = true,
    hasLicense = true,
    help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    category = "Civil Protection",
})

TEAM_ADMIN = DarkRP.createJob("Admin On Duty", {
    color = Color(170, 0, 0, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[Admin on duty is when you as an admin, is ready to make sure the server stays at its best.
It's up to you to patrol and respond to admin calls.]],
    weapons = {},
    command = "aod",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
        customCheck = function(ply) return ply:IsAdmin() end,
 
})

TEAM_MD = DarkRP.createJob("Mayors Daughter", {
    color = Color(255,100,100,255),
    model = "models/player/alyx.mdl",
    description = [[You are the mayors daughter, walk around with your dad
                just chill around. But be careful, you never know when somebody
                is waiting to kidnap you!]],
    weapons = {},
    command = "mayorsdaughter",
    max = 1,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = false
})

TEAM_GUARD = DarkRP.createJob("Guard", {
    color = Color(0,200,50,255),
    model = "models/player/barney.mdl",
    description = [[People will pay for protection, use your weapon or buy one from the local gundealer.]],
    weapons = {"weapon_deagle2"},
    command = "guard",
    max = 1,
    salary = 85,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens",
})
-----------------------
You will need to add drug entities to this job, before he can sell.
-----------------------
TEAM_DRUGGY = DarkRP.createJob("Drug Dealer", {
    color = Color(51, 204, 255, 255),
    model = "models/player/Kleiner.mdl",
    description = [[You deal drugs to those in need.
                Be careful, may get arrested if caught in the act!]],
    weapons = {},
    command = "drug",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_JUH = DarkRP.createJob("Juggernaut", {
    color = Color(20, 20, 255, 255),
    model = "models/player/robber.mdl",
    description = [[]],
    weapons = {"m9k_minigun"}, -- You may wanna find a pickpocket swep and add it here.
    command = "jug",
    max = 1,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Civil Prottection",
    PlayerSpawn = function(ply) ply:SetHealth(500) end,
})

TEAM_SWATL = DarkRP.createJob("Swat Leader", {
    color = Color(20, 20, 255, 255),
    model = {"models/codmw2/codmw2hexe.mdl"},
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swat",
    max = 1,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = true,
    help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    category = "Civil Protection",
})

TEAM_SWATS = DarkRP.createJob("Swat Sniper", {
    color = Color(20, 20, 255, 255),
    model = "models/mw2guy/diver/diver_03.mdl",
    description = [[The protector of every citizen that lives in the city.
        You have the power to arrest criminals and protect innocents.
        Hit a player with your arrest baton to put them in jail.
        Bash a player with a stunstick and they may learn to obey the law.
        The Battering Ram can break down the door of a criminal, with a warrant for their arrest.
        The Battering Ram can also unfreeze frozen props (if enabled).
        Type /wanted <name> to alert the public to the presence of a criminal.]],
    weapons = {"arrest_stick", "unarrest_stick", "m9k_m92beretta", "stunstick", "door_ram", "weaponchecker", "handcuffs"},
    command = "Swat",
    max = 1,
    salary = 120,
    admin = 0,
    vote = true,
    hasLicense = true,
    help = {
        "Please don't abuse your job",
        "When you arrest someone they are auto transported to jail.",
        "They are auto let out of jail after some time",
        "Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.",
        "Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect",
        "Type /unwanted [Nick|SteamID|Status ID] to clear the suspect",
        "Type /jailpos to set the jail position"
    },
    category = "Civil Protection",
})

TEAM_TERROR = DarkRP.createJob("Terrorist", {
    color = Color(255, 140, 0, 255),
    model = "models/codplayers/opfor4.mdl",
    description = [[]],
    weapons = {"m9k_ak47"}, -- You may wanna find a pickpocket swep and add it here.
    command = "terrorist",
    max = 3,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Citizens",
})

TEAM_TERRORL = DarkRP.createJob("Terrorist Leader", {
    color = Color(255, 140, 0, 255),
    model = "models/codplayers/opfor4.mdl",
    description = [[]],
    weapons = {"m9k_ak47", "m9k_ied_detonator", "m9k_suicide_bomb", "m9k_proxy_mine", "m9k_rpg7"}
    command = "terroristl",
    max = 1,
    salary = 150,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Citizens",
})

TEAM_MTHIEF = DarkRP.createJob("Master Thief", {
    color = Color(0, 0, 0, 255),
    model = "models/player/robber.mdl",
    description = [[You are a thief, rob people, lockpick their house and steal their plants and legal printers.]],
    weapons = {"lockpick", "m9k_tec9", "pickpocket "}, -- You may wanna find a pickpocket swep and add it here.
    command = "mthief",
    max = 4,
    salary = 110,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens",
})

TEAM_ADMIN = DarkRP.createJob("Admin On Duty", {
    color = Color(150, 20, 20, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[]],
    weapons = {},
    command = "aod",
    max = 0,
    salary = 100,
    admin = 1,
    vote = false,
    hasLicense = false,
 
})

TEAM_SADMIN = DarkRP.createJob("Superadmin on duty", {
    color = Color(150, 20, 20, 255),
    model = "models/player/zeus_combine_v2/zeus_combine_v2.mdl",
    description = [[]],
    weapons = {},
    command = "saod",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "superadmin" end,
 
})
