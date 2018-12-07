TEAM_Palpy = DarkRP.createJob("Emperor Palpatine ", {
    color = Color(247, 0, 225, 255),
    model = {"models/player/emperor_palpatine.mdl"},
    description = [[Darth Sidious, a Force-sensitive human male, was the Dark Lord of the Sith who founded the Galactic Empire after toppling its predecessor, the Galactic Republic from within. Prior to his term as Supreme Chancellor and subsequent reign as the Galactic Emperor, Sidious was born approximately eighty-four years before the Battle of Yavin and given the name Sheev Palpatine during the Age of the Republic. A native of the Mid-Rim planet Naboo, Palpatine pursued a career in politics and eventually became his homeworld's representative in the Galactic Senate. Although he cultivated the persona of an honest and trustworthy public servant, Senator Palpatine was an ambitious Sith Lord who learned the ways of the dark side of the Force during his secret apprenticeship under Darth Plagueis. Following in a lineage of Dark Lords that began with Darth Bane, who reformed the Sith a millennium prior to the Fall of the Republic, Sidious spent years conspiring to restore his Order to galactic dominance. After killing his Sith Master, he trained an apprentice of his own, the Dathomirian assassin Darth Maul in accordance with the Rule of Two�Bane's decree that there should only be two Sith Lords at any given time. ]],
    weapons = {"weapon_lightsaber", "invisibility_cloak", "laser_weapon", "weapon_cuff_elastic"},
    command = "DEP",
    max = 1,
    salary = 10000000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(9000)
        ply:SetHealth(9000)
        ply:SetArmor(2000)
    end
})

TEAM_VADER = DarkRP.createJob("Darth Vader", {
    color = Color(0, 0, 0, 255),
    model = {"models/nate159/swbf/hero/player/hero_sith_vader_player.mdl"},
    description = [[Once a heroic Jedi Knight, Darth Vader was seduced by the dark side of the Force, became a Sith Lord, and led the Empire’s eradication of the Jedi Order. He remained in service of the Emperor -- the evil Darth Sidious -- for decades, enforcing his Master’s will and seeking to crush the fledgling Rebel Alliance. But there was still good in him…]],
    weapons = {"weapon_lightsaber", "weapon_cuff_elastic", "forcechoke"},
    command = "DARV",
    max = 1,
    salary = 100000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(1000)
    end
})

TEAM_TARKIN = DarkRP.createJob("Grand Moff Tarkin", {
    color = Color(244, 0, 255, 255),
    model = {"models/player/valley/tarkin.mdl"},
    description = [[Wilhuff Tarkin was a human male who served the Galactic Republic and later the Galactic Empire. During the Clone Wars, Tarkin served as a Republic captain under Jedi Master Even Piell and was taken prisoner by the Confederacy of Independent Systems, before escaping with the help of a Jedi and clone trooper strike team. During the incident Piell was killed and Tarkin was later promoted to Admiral and served as prosecutor in the trial of Ahsoka Tano, who was framed for the bombing of the Jedi Temple hangar. 
After Supreme Chancellor Sheev Palpatine transformed the Republic into the Galactic Empire and proclaimed the Jedi as fugitives, Tarkin became the Empire's first Grand Moff, and regional Governor of the Outer Rim. With this responsibility, he was also given oversight of the Death Star which he took command over after removing Orson Krennic from the position once it was operational. He believed that fear of the battle station would keep the local systems loyal to the Empire, and used it to destroy Alderaan to showcase the station's power. The Rebel Alliance squad Rogue One, however, stole the plans to the Death Star from Scarif, and Luke Skywalker was able to destroy it during the Battle of Yavin, killing all those on board, including Tarkin.]],
    weapons = {"laser_weapon", "tfa_752_westar34", "stunstick", "stunstick", "unarrest_stick", "weapon_cuff_elastic"},
    command = "GMT",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(200)
    end
})

TEAM_THRAWN = DarkRP.createJob("Grand Admiral Thrawn", {
    color = Color(244, 0, 255, 255),
    model = {"models/player/sono/swbf_thrawn.mdl"},
    description = [[Mitth'raw'nuruodo, more commonly known as Thrawn, was a Chiss male who served as a member of the Chiss Ascendancy and as a Grand Admiral in the Galactic Empire prior to the Galactic Civil War. Thrawn hailed from Csilla in the Unknown Regions, the knowledge of which Emperor Palpatine coveted. He met Jedi Knight Anakin Skywalker and later worked with him during the Imperial Era when he was known as the Sith Lord Darth Vader. In his tactics Thrawn notably employed his philosophy based around understanding the philosophy and art of his enemies. 
Thrawn was discovered by the Republic's successor state, the Galactic Empire, on a planet in Wild Space. Thrawn here was found by Captain Voss Parck, and also met then Cadet Eli Vanto. Thrawn was brought before Emperor Palpatine, who was impressed by the Chiss's knowledge of the Unknown Regions and his tactical ability, and here Thrawn officially joined the Galactic Empire. The emperor had both Thrawn and Vanto attend the Royal Imperial Academy on Coruscant. Thrawn quickly graduated, as he was already a master tactician and only had to attend to be versed in Imperial protocol, with Eli by his side. The two would work together for years, and developed a friendship. Thrawn would rise through the Imperial ranks during their partnership, and Eli eventually also rose though ranks, and became a commander. After defeating his enemy Nevil Cygni, also known as "Nightswan," Thrawn became a Grand Admiral and had Vanto join the Chiss Ascendancy. 
After rising to the rank of Grand Admiral, Thrawn had commanded the Imperial Seventh Fleet. He was assigned to destroy the rebels of the Lothal sector and managed to track them down, culminating in the Battle of Atollon. The Phoenix cell was largely destroyed, and Thrawn encountered a being known as the Bendu who predicted his defeat with many arms surrounding him in a cold embrace. As the rebellion continued, Thrawn continued to fight the rebels on Lothal until its liberation, in which he and his blockade were defeated by the rebel Jedi Ezra Bridger and the purrgil creatures who surrounded him in the cold embrace of the Bendu's prophecy. As the purgill, creatures who could naturally jump to hyperspace, left Lothal, Thrawn was dragged into the great unknown. His knowledge of the Unknown Regions was later used to help the remnants of the defeated Empire retreat and form the First Order. ]],
    weapons = {"stunstick", "unarrest_stick", "arrest_stick", "weapon_752_westar34", "weapon_jew_x8_night", "bf2017_rg4d", "weapon_cuff_elastic"},
    command = "GAT",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(200)
    end
})

TEAM_IBCO = DarkRP.createJob("Inquisitor Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/commander/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "bf2017_dc15le", "bf2017_dc15s", "bf2017_dc17", "weapon_cuff_elastic"},
    command = "joinibco",
    max = 1,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(0)
    end
})

TEAM_IBVCO = DarkRP.createJob("Inquisitor Vice Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/commander/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "bf2017_dc15s", "bf2017_dc17", "weapon_cuff_elastic", "bf2017_dc15a"},
    command = "joinibvco",
    max = 1,
    salary = 1350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1350)
        ply:SetHealth(1350)
        ply:SetArmor(0)
    end
})

TEAM_IBEXO = DarkRP.createJob("Inquisitor Executive Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/officer/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "bf2017_dc15s", "bf2017_dc17", "weapon_cuff_elastic", "bf2017_dc15a"},
    command = "joinibexo",
    max = 1,
    salary = 1200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1200)
        ply:SetHealth(1200)
        ply:SetArmor(0)
    end
})

TEAM_IBSO = DarkRP.createJob("Inquisitor Staff Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/officer/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "bf2017_dc15s", "bf2017_dc17", "weapon_cuff_elastic", "bf2017_dc15a"},
    command = "joinibso",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_IBCOF = DarkRP.createJob("Inquisitor Commissioned Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/junior_nco/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "bf2017_dc15s", "bf2017_dc17", "bf2017_dc15a"},
    command = "joinibcof",
    max = 6,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
    end
})

TEAM_IBNCOF = DarkRP.createJob("Inquisitor Non Commissioned Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/senior_nco/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "bf2017_dc15s", "bf2017_dc17"},
    command = "joinibncof",
    max = 8,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
    end
})

TEAM_IBE = DarkRP.createJob("Inquisitor Enlisted", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/worthy/enlisted/bf2_p1_trooper.mdl"},
    description = [[]],
    weapons = {"keys", "bf2017_dc15s", "bf2017_dc17"},
    command = "joinibe",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitor Battalion",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
    end
})

TEAM_JTCO = DarkRP.createJob("Jump Commander", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijpcommander/ijpcommander.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_e11_extended", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinjtco",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_JTVCO = DarkRP.createJob("Jump Vice Commander", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijpcommander/ijpcommander.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_e11_extended", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinjtvco",
    max = 1,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(850)
        ply:SetHealth(850)
        ply:SetArmor(0)
    end
})

TEAM_JTEXO = DarkRP.createJob("Jump Executive Officer", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijpofficer/ijpofficer.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_physgun", "gmod_tool", "tfa_e11_extended", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinjtexo",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
    end
})

TEAM_JTSO = DarkRP.createJob("Jump Staff Officer", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijpofficer/ijpofficer.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "joinjtso",
    max = 4,
    salary = 650,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(0)
    end
})

TEAM_JTCOF = DarkRP.createJob("Jump Commissioned Officer", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijpsergeant/ijpsergeant.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "joinjtcof",
    max = 6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
    end
})

TEAM_JTNCOF = DarkRP.createJob("Jump Non Commissioned Officer", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijplieutenant/ijplieutenant.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "joinjtncof",
    max = 8,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
    end
})

TEAM_JTE = DarkRP.createJob("Jump Enlisted", {
    color = Color(125, 158, 204, 255),
    model = {"models/gonzo/imperialjumptroopers/ijptrooper/ijptrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "joinjte",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Jump Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(0)
    end
})

TEAM_NCO = DarkRP.createJob("Nova Commander", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/gonzo/novacdr/novacdr.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "tfa_se14c_extended", "weapon_physgun", "gmod_tool", "weaponchecker"},
    command = "joinnco",
    max = 1,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(0)
    end
})


TEAM_NVCO = DarkRP.createJob("Nova Vice Commander", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/gonzo/novacdr/novacdr.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "tfa_se14c_extended", "weapon_physgun", "gmod_tool", "weaponchecker"},
    command = "joinnvco",
    max = 1,
    salary = 1350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1350)
        ply:SetHealth(1350)
        ply:SetArmor(0)
    end
})


TEAM_NEXO = DarkRP.createJob("Nova Executive Officer", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/gonzo/novalt/novalt.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "tfa_se14c_extended", "weapon_physgun", "gmod_tool", "weaponchecker"},
    command = "joinnexo",
    max = 1,
    salary = 1200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1200)
        ply:SetHealth(1200)
        ply:SetArmor(0)
    end
})

TEAM_NSO = DarkRP.createJob("Nova Staff Officer", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/gonzo/novalt/novalt.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "tfa_se14c_extended", "weaponchecker"},
    command = "joinnso",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_NCOF = DarkRP.createJob("Nova Commissioned Officer", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/hydro/novatrooper/novatrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "tfa_se14c_extended", "weaponchecker"},
    command = "joinncof",
    max = 6,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
    end
})


TEAM_NNCOF = DarkRP.createJob("Nova Non Commissioned Officer", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/gonzo/novasgt/novasgt.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_752_ihr", "weapon_cuff_elastic", "weaponchecker", "tfa_scoutblaster_extended"},
    command = "joinnncof",
    max = 8,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
    end
})

TEAM_NE = DarkRP.createJob("Nova Enlisted", {
    color = Color(223, 245, 6, 255),
    model = {"models/player/hydro/novatrooper/novatrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "weapon_cuff_elastic", "weaponchecker", "tfa_scoutblaster_extended"},
    command = "joinnne",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Nova Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
        ply:SetBodygroup(1, 0)
    end
})

TEAM_KRENNIC = DarkRP.createJob("Director Krennic", {
    color = Color(244, 0, 255, 255),
    model = {"models/player/hydro/swbf_krennic/swbf_krennic.mdl"},
    description = [[Orson Callan Krennic was a human male who served as Director of the Advanced Weapons Research division of the Imperial Security Bureau and served as the commander of the Death Star up to the beginning of the Galactic Civil War. Beginning his career as a Lieutenant Commander in the Galactic Republic, Krennic was promoted to commander and later the fleet equivalence of admiral upon formation of the Galactic Empire. Persistent and ambitious, Krennic was responsible for the development and construction of the Empire's enormous Death Star superweapon. An old friend of crystallographer Galen Erso, Krennic manipulated the brilliant scientist into researching synthetic kyber crystals under the pretext of researching sustainable energy. In reality, Krennic weaponized Erso's crystal research for the battle station's planet-killing superlaser, hoping this would place him above his long-time rival Grand Moff Wilhuff Tarkin and win the favor of the Emperor. Krennic was also held accountable for security of the project, quelling rumors of the Empire's secret enterprise for the several decades of its assembly. For these many purposes he commanded a squad of death troopers, serving as both a sword and shield when the Director found himself in battle. 
During the final stages of the Death Star's construction, the project faced potential exposure in the form of a talkative cargo pilot. Krennic restlessly sought to silence these rumors, ordering the first successful discharge of the superlaser on the sacred moon of Jedha, where news of the technological terror had reached. However, Krennic was ultimately unable to contain the project's secrecy, and the Rebel Alliance soon launched an attack on the coastal planet Scarif where data tapes containing a complete technical readout of the station were being held. After Director Krennic failed to prevent the theft of these tapes, Tarkin deployed the Death Star in a continued effort to eliminate the compromised facility. Krennic met his end in this second blast of his own creation, an ironic culmination of his life's work. Soon afterwards, the Rebellion successfully exploited a vulnerability in the Death Star discovered through the stolen plans, detonating the reactor module and leading to the downfall of Krennic's achievement. ]],
    weapons = {"stunstick", "unarrest_stick", "arrest_stick", "weapon_752_westar34", "tfa_sw_dual_dl44", "tfa_752_westar34", "weapon_cuff_elastic"},
    command = "DK",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(200)
    end
})

TEAM_SHADOWCO = DarkRP.createJob("Shadow Commander ", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/venator/225/nox225th.mdl"},
    description = [[Shadow troopers are highly trained, elite, and fanatically loyal stormtroopers that serve the Galactic Empire. They wear specialized, experimental stealth armor made from stygian-triprismatic polymer that enhance the shadow troopers' stealth capability and allow them to avoid sensors.]],
    weapons = {"tfa_dlt19_extended", "tfa_e11_extended", "tfa_se14c_extended", "weapon_physgun", "invisibility_cloak", "gmod_tool", "weapon_cuff_elastic"},
    command = "STHCO",
    max = 1,
    salary = 20000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShadowCorps",
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(500)
    end,
    bWhitelist_customCheck = function(ply) return CLIENT or
        table.HasValue({"STEAM_0:1:50215305"}, ply:SteamID())
    end,
    CustomCheckFailMsg = "",
})

TEAM_NG = DarkRP.createJob("Naval Gunner", {

    color = Color(80, 45, 0, 255),

    model = "models/player/hydro/swbf_deathstartrooper/swbf_deathstartrooper.mdl",

    description = [[You are a Gunner for the Naval]],

    weapons = {"weapon_752_dc15sa"},{"tfa_sw_repshot"},

    command = "NG",

    max = 4,

    salary = 1000,

    admin = 2,

    vote = False,

    hasLicense = True,

    candemote = False,

    category = "Naval",

})

TEAM_SOD = DarkRP.createJob("Staff on Duty", {
    color = Color(0, 0, 0, 255),
    model = {"models/Combine_Super_Soldier.mdl"},
    description = [[you are Staff on Duty]],
    weapons = {"weapon_cuff_elastic", "weapon_jew_stimkit", "weapon_jew_det", "weapon_jew_emp_rifle", "weapon_jew_dc19", "weapon_752bf3_scoutblaster", "weapon_752bf3_a280", "weapon_lightsaber"},
    command = "SOD",
    max = 10,
    salary = 100000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Staff",
    mayor = true,
    chief = true,
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(10000000000)
        ply:SetHealth(10000000000)
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Superadmin", "admin"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "",
})

TEAM_SODH = DarkRP.createJob("Staff on Duty HA+", {
    color = Color(0, 0, 0, 255),
    model = {"models/Combine_Super_Soldier.mdl"},
    description = [[you are Staff on Duty]],
    weapons = {"weapon_cuff_elastic", "weapon_jew_stimkit", "weapon_jew_det", "weapon_jew_emp_rifle", "weapon_jew_dc19", "weapon_752bf3_scoutblaster", "weapon_752bf3_a280", "weapon_lightsaber"},
    command = "SODHA",
    max = 2,
    salary = 100000000000000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Staff",
    mayor = true,
    chief = true,
    medic = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(10000000000)
        ply:SetHealth(10000000000)
    end,
})


TEAM_TCO = DarkRP.createJob("Terror Trooper Commander", {
    color = Color(26, 0, 181, 255),
    model = {"models/player/starwars/mistersweetroll/terrortrooper.mdl"},
    description = [[Terror Troopers were an experimental class of elite Stormtroopers that formed the infantry of the Galactic Empire's Terror Units. Shortly after the Galactic Civil War began with the founding of the Alliance to Restore the Republic, Darth Vader dispatched several Terror Troopers to assist the bounty hunter Boba Fett in his mission to capture Juno Eclipse. ]],
    weapons = {"weapon_jew_westarm5", "weapon_chatterbox_minigun", "weapon_jew_dc17m_at", "weapon_bacta_grenade", "weapon_jew_iondisruptor", "weapon_jew_det", "weapon_jew_e60r", "weapon_752_dsbp", "weapon_752_se14c", "grievous", "npc_jetpack", "swep_asm", "tfa_swch_dc17m_at", "weapon_cuff_elastic"},
    command = "TTCO",
    max = 1,
    salary = 2000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Terror Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(1000)
    end
})

TEAM_RED = DarkRP.createJob("Red Guard ", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/starwars/mistersweetroll/imperialguard.mdl"},
    description = [[The Red Guard, nicknamed Redrobes, was an elite organization of bodyguards trained to protect Supreme Chancellor Palpatine, the head of state of the Galactic Republic. Its first members were drawn from the ranks of the Senate Guard. Guardsmen noted for loyalty and efficiency were transferred into the Red Guard; Senate Commandos�regarded as the best and the bravest soldiers of the Senate Guard]],
    weapons = {"tfa_swch_dc17m_at", "weapon_lightsaber_phalanx_heavy", "weapon_cuff_elastic"},
    command = "RG",
    max = 4,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Red Guards",
    mayor = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(1000)
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({}, ply:SteamID())
    end,
    CustomCheckFailMsg = "",
})

TEAM_TCPT = DarkRP.createJob("Terror Trooper Captain", {
    color = Color(26, 0, 181, 255),
    model = {"models/player/starwars/mistersweetroll/terrortrooper.mdl"},
    description = [[Terror Troopers were an experimental class of elite Stormtroopers that formed the infantry of the Galactic Empire's Terror Units. Shortly after the Galactic Civil War began with the founding of the Alliance to Restore the Republic, Darth Vader dispatched several Terror Troopers to assist the bounty hunter Boba Fett in his mission to capture Juno Eclipse. ]],
    weapons = {"weapon_cuff_elastic", "weapon_jew_westarm5","weapon_jew_dc17m_at", "weapon_bacta_grenade", "weapon_jew_iondisruptor", "weapon_jew_det", "weapon_jew_e60r", "weapon_752_dsbp", "weapon_752_se14c", "grievous", "npc_jetpack", "swep_asm", "tfa_swch_dc17m_at"},
    command = "TCCPT",
    max = 4,
    salary = 2000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Terror Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(1000)
    end
})

TEAM_TSGT = DarkRP.createJob("Terror Trooper SGT", {
    color = Color(26, 0, 181, 255),
    model = {"models/player/starwars/mistersweetroll/terrortrooper.mdl"},
    description = [[Terror Troopers were an experimental class of elite Stormtroopers that formed the infantry of the Galactic Empire's Terror Units. Shortly after the Galactic Civil War began with the founding of the Alliance to Restore the Republic, Darth Vader dispatched several Terror Troopers to assist the bounty hunter Boba Fett in his mission to capture Juno Eclipse. ]],
    weapons = {"weapon_jew_westarm5","weapon_jew_dc17m_at", "weapon_bacta_grenade", "weapon_jew_iondisruptor", "weapon_jew_det", "weapon_jew_e60r", "weapon_752_dsbp", "weapon_752_se14c", "grievous", "npc_jetpack", "swep_asm", "tfa_swch_dc17m_at"},
    command = "TCSGT",
    max = 1,
    salary = 2000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Terror Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(1000)
    end
})


TEAM_TTRP = DarkRP.createJob("Terror Trooper", {
    color = Color(26, 0, 181, 255),
    model = {"models/player/starwars/mistersweetroll/terrortrooper.mdl"},
    description = [[Terror Troopers were an experimental class of elite Stormtroopers that formed the infantry of the Galactic Empire's Terror Units. Shortly after the Galactic Civil War began with the founding of the Alliance to Restore the Republic, Darth Vader dispatched several Terror Troopers to assist the bounty hunter Boba Fett in his mission to capture Juno Eclipse. ]],
    weapons = {"weapon_jew_westarm5","weapon_jew_dc17m_at", "weapon_bacta_grenade", "weapon_jew_iondisruptor", "weapon_jew_det", "weapon_jew_e60r", "weapon_752_dsbp", "weapon_752_se14c", "grievous", "npc_jetpack", "swep_asm", "tfa_swch_dc17m_at"},
    command = "TCPVT",
    max = 5,
    salary = 2000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Terror Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(2000)
        ply:SetHealth(2000)
        ply:SetArmor(1000)
    end
})

TEAM_IG88 = DarkRP.createJob("IG-88", {
    color = Color(70, 4, 4, 255),
    model = {"models/gonzo/ig88/ig88.mdl"},
    description = [[The IG-88 assassin droid was a model of assassin droid. IG-88 was an independently programmed IG-88 assassin droid who became a feared bounty hunter. ]],
    weapons = {"tfa_dlt20a_extended", "invisibility_cloak", "weapon_cuff_elastic"},
    command = "IG88",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Ultimate Vip",
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(200)
    end,
    customCheck = function(ply) return CLIENT or
        table.HasValue({"Ultimate Vip", "superadmin", "Owner", "Co-Owner", "Director of Management", "Founder"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This is Ultimate Vip Only",
})

TEAM_CADET = DarkRP.createJob("Imperial Cadet", {
    color = Color(255, 213, 0, 255),
    model = {"models/player/tiki/white.mdl"},
    description = [[You are a cadet train to become a Stormtrooper]],
    weapons = {"tfa_swch_dc15a_alt_training"},
    command = "Cadet",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Cadet",
    hobo = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(50)
        ply:SetHealth(50)
        ply:SetArmor(0)
    end
})

TEAM_DTCO = DarkRP.createJob("DeathTrooper Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/ven/hydro/swbf_deathtrooper/swbf_ghosttrooper.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"ven_e22", "tfa_e11d_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "weapon_cuff_elastic"},
    command = "DTCO",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_DTVC = DarkRP.createJob("DeathTrooper ViceCommander", {
    color = Color(0, 0, 0, 255),
    model = {"models/banks/infernodt/deathtrooper/deathtrooper.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"ven_e22", "tfa_e11d_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "weapon_cuff_elastic"},
    command = "DTVC",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_DTEXO = DarkRP.createJob("DeathTrooper EXO", {
    color = Color(0, 0, 0, 255),
    model = {"models/gonzo/chimeradeathtroopers/chimeradeathtrooperscommander/chimeradeathtrooperscommander.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"ven_e22", "tfa_e11d_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "weapon_cuff_elastic"},
    command = "DTEXO",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_DTCPT = DarkRP.createJob("DeathTrooper Captain", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper3.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"tfa_e11d_extended", "tfa_se14c", "weapon_cuff_elastic"},
    command = "DTCPT",
    max = 3,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_DTLT = DarkRP.createJob("DeathTrooper 2nd Lieutenant ", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper3.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"weapon_cuff_elastic", "tfa_e11d_extended", "tfa_se14c"},
    command = "DTLT",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_DTSGT = DarkRP.createJob("DeathTrooper Sergeant", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper3.mdl"},
    description = [[Death Troopers are the personal henchmen of Grand Admiral Thrawn and Director Krennic, they are loyal and specially picked by Thrawn. Any mission given to them they will complete with supreme efficiency.
]],
    weapons = {"tfa_e11d_extended", "tfa_se14c"},
    command = "DTGT",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "DeathTroopers",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKCO = DarkRP.createJob("Shock Commander", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/commander.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_dlt19_extended", "tfa_e11_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "stunstick", "arrest_stick"},
    command = "SHCO",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})


TEAM_SHOCKVC = DarkRP.createJob("Shock Vice Commander", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/officer.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_dlt19_extended", "tfa_e11_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "stunstick", "arrest_stick"},
    command = "SHVC",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKEXO = DarkRP.createJob("Shock Executive Officer", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/officer.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_dlt19_extended", "tfa_e11_extended", "tfa_se14c", "weapon_physgun", "gmod_tool", "stunstick", "arrest_stick"},
    command = "SHXO",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKCPT = DarkRP.createJob("Shock Captain", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/officer.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_e11_extended", "stunstick", "arrest_stick", "tfa_scoutblaster_extended"},
    command = "SHCPT",
    max = 3,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKLT = DarkRP.createJob("Shock Trooper Second Lieutenant ", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/officer.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_e11_extended", "stunstick", "arrest_stick", "tfa_scoutblaster_extended"},
    command = "SHLT",
    max = 3,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKSGT = DarkRP.createJob("Shock Trooper Sergeant", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/sergeant.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_e11_extended", "stunstick", "arrest_stick", "tfa_scoutblaster_extended"},
    command = "SHSGT",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_SHOCKTRP = DarkRP.createJob("Shock Trooper", {
    color = Color(255, 0, 0, 255),
    model = {"models/sono/shocktrooper/trooper.mdl"},
    description = [[
Shock Troopers are the standard peacekeepers of all military bases and starships, although not permitted in high clearance areas (These are left to the Nova Troopers) they enforce safety wherever they go.]],
    weapons = {"weapon_cuff_elastic", "tfa_e11_extended", "stunstick", "arrest_stick", "tfa_scoutblaster_extended"},
    command = "SHTRP",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "ShockTroopers",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(200)
    end
})

TEAM_B1 = DarkRP.createJob("B1 Battle Droid", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/assault/b1_battledroid_assault.mdl"},
    description = [[]],
    weapons = {"bf2017_e5", "weapon_physgun", "gmod_tool", "keys"},
    command = "joinb1",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(0)
    end
})

TEAM_B1H = DarkRP.createJob("B1 Battle Droid Heavy", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/heavy/b1_battledroid_heavy.mdl"},
    description = [[]],
    weapons = {"bf2017_e5c", "weapon_physgun", "gmod_tool"},
    command = "joinb1heavy",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(0)
    end
})


TEAM_B1CO = DarkRP.createJob("B1 Battle Droid Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/officer/b1_battledroid_officer.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "bf2017_rg4d", "weapon_physgun", "gmod_tool", "bf2017_e5"},
    command = "joinb1co",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(7500)
        ply:SetHealth(7500)
        ply:SetArmor(0)
    end
})



TEAM_B1S = DarkRP.createJob("B1 Battle Droid Sniper", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/specialist/b1_battledroid_specialist.mdl"},
    description = [[]],
    weapons = {"bf2017_e5s", "bf2017_e5", "bf2017_rg4d", "weapon_physgun", "gmod_tool"},
    command = "joinb1s",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(0)
    end
})



TEAM_B2 = DarkRP.createJob("B2 Super Battle Droid", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b2_battledroid/b2_battledroid.mdl"},
    description = [[]],
    weapons = {"b2_wrist_blaster", "weapon_physgun", "gmod_tool", "tfa_sparks_wristred"},
    command = "joinb2",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(10000)
        ply:SetHealth(10000)
        ply:SetArmor(0)
    end
})



TEAM_B1AAT = DarkRP.createJob("B1 Battle Droid Tank Driver", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/aat/b1_battledroid_aat.mdl"},
    description = [[]],
    weapons = {"bf2017_rg4d", "weapon_physgun", "gmod_tool", "repair_tool"},
    command = "joinb1aat",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS"
})



TEAM_B1P = DarkRP.createJob("B1 Battle Droid Pilot", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b1_battledroids/pilot/b1_battledroid_pilot.mdl"},
    description = [[]],
    weapons = {"bf2017_rg4d", "repair_tool", "weapon_physgun", "gmod_tool"},
    command = "joinb1p",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(0)
    end
})

TEAM_B2J = DarkRP.createJob("B2-RP Super Battle Droid", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hydro/b2rp_battledroid/b2rp_battledroid.mdl"},
    description = [[]],
    weapons = {"b2_wrist_blaster", "tfa_sparks_wristred", "weapon_physgun", "gmod_tool"},
    command = "joinb2rp",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(10000)
        ply:SetHealth(10000)
        ply:SetArmor(0)
    end
})

TEAM_Kim = DarkRP.createJob("Admiral Kim", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/hhp227/kim_jong_un.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "tfa_krennic_basic", "weapon_physgun", "gmod_tool", "keys"},
    command = "joinkim",
    max = 1,
    salary = 10000,
    admin = 2,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "High Command",
    ammo = {
        ["item_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(200)
    end
})

TEAM_Roller = DarkRP.createJob("Droideka", {
    color = Color(0, 0, 0, 255),
    model = {"models/starwars/stan/droidekas/droideka.mdl"},
    description = [[]],
    weapons = {"droideka_twin_blaster"},
    command = "joinroller",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(12500)
        ply:SetHealth(12500)
        ply:SetArmor(0)
    end
})

TEAM_Magna = DarkRP.createJob("IG-100 MagnaGuard", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/deckboy/magna_droid_pm/magna_droid_pm.mdl"},
    description = [[]],
    weapons = {"weapon_lightsaber", "bf2017_e5", "tfa_grenade"},
    command = "joinmg",
    max = 0,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Characters CIS",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(15000)
        ply:SetHealth(15000)
        ply:SetArmor(0)
    end
})

TEAM_GRANINQ = DarkRP.createJob("Grand Inquisitor", {
    color = Color(212, 158, 227, 255),
    model = {"models/helios/talon2.mdl"},
    description = [[Congratulations! You have become the Grand Inquisitor, you are to seek out the remaining Jedi and destroy them. You are to use all means necessary to cleanse the Jedi scourge from this galaxy.]],
    weapons = {"weapon_cuff_elastic", "keys", "weapon_lightsaber", "weapon_extinguisher_infinite", "tfa_swch_de10", "forcechoke", "invisibility_cloak", "weapon_physgun", "gmod_tool", "forcechoke"},
    command = "grandinq",
    max = 1,
    salary = 3000,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitors",
    ammo = {
        ["pistol"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
        ply:SetArmor(500)
    end
})

TEAM_NORMALINQ = DarkRP.createJob("Inquisitor", {
    color = Color(127, 29, 143, 255),
    model = {"models/ethli/characters/inquisitorrebel/inquisitorrebel.mdl"},
    description = [[Congratulations! You have become an Inquisitor, you are to seek out the remaining Jedi and destroy them. You are to use all means necessary to cleanse the Jedi scourge from this galaxy.]],
    weapons = {"keys", "weapon_lightsaber", "forcechoke", "weapon_physgun", "gmod_tool"},
    command = "inq",
    max = 4,
    salary = 1500,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Inquisitors",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3500)
        ply:SetHealth(3500)
        ply:SetArmor(250)
    end
})


TEAM_NCOL = DarkRP.createJob("Colonel", {
    color = Color(67, 29, 29, 255),
    model = {"models/player/swbf_imperial_officer_colonelv2/swbf_imperial_officer_colonelv2.mdl"},
    description = [[Command your NCO's and Regimental Commanders but don't get to greedy with power.]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "NCPT",
    max = 1,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(200)
    end
})

TEAM_COMD = DarkRP.createJob("Commodore ", {
    color = Color(67, 29, 29, 255),
    model = {"models/player/swbf_imperial_officer_commodorev2/swbf_imperial_officer_commodorev2.mdl"},
    description = [[Command your NCO's and Regimental Commanders but don't get to greedy with power.]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "COMD",
    max = 3,
    salary = 10000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3000)
        ply:SetHealth(3000)
        ply:SetArmor(200)
    end
})

TEAM_NLT = DarkRP.createJob("Lieutenant", {
    color = Color(67, 29, 29, 255),
    model = {"models/player/swbf_imperial_officer_lieutenantv2/swbf_imperial_officer_lieutenantv2.mdl"},
    description = [[Command your Troopers and learn what you need to learn from Higher ups and Take DB's ]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "NLT",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(900)
        ply:SetHealth(900)
        ply:SetArmor(200)
    end
})

TEAM_ISB = DarkRP.createJob("ISB Officer", {
    color = Color(67, 29, 29, 255),
    model = {"models/kriegsyntax/starwars/isbofficer_playermodel.mdl"},
    description = [[Guard the Naval and arrest any Naval who don't follow orders from Higher ups]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "ISB",
    max = 3,
    salary = 100,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(900)
        ply:SetHealth(900)
        ply:SetArmor(200)
    end
})

TEAM_BC = DarkRP.createJob("Bridge Crew", {
    color = Color(67, 29, 29, 255),
    model = {
        "models/kriegsyntax/starwars/crewman_bridge2_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge4_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge5_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge6_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge9_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge8_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_bridge7_playermodel.mdl"
    },
    description = [[Control the Main Bridge from Attacks and Control all shields and hyperspace Jumps listen to Commands from Commanders or Naval]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "BC",
    max = 6,
    salary = 100,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_HBC = DarkRP.createJob("Hanger Bay Crew", {
    color = Color(67, 29, 29, 255),
    model = {
        "models/kriegsyntax/starwars/crewman_hangar8_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar7_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar7_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar9_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar5_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar4_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar3_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar2_playermodel.mdl",
        "models/kriegsyntax/starwars/crewman_hangar1_playermodel.mdl"
    },
    description = [[Control the Hanger Bay control rooms and the Tie Fighter Crane]],
    weapons = {"weapon_cuff_elastic", "stunstick", "arrest_stick", "Keys", "tfa_swch_dc15sa"},
    command = "HBC",
    max = 6,
    salary = 100,
    admin = 1,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Naval",
    mayor = true,
    chief = true,
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(200)
    end
})

TEAM_SHGU = DarkRP.createJob("Shadow Guard", {
    color = Color(254, 0, 255, 255),
    model = {"models/imperial/guard/blackguard.mdl"},
    description = [[Protect Darth Vader and Emperor Palpatine Don't listen to other people  only follow orders from Darth Vader or Palpatine don't leave them alone unless they insist.]],
    weapons = {"weapon_lightsaber", "tfa_se14c_extended", "Keys", "stunstick", "unarrest_stick", "arrest_stick"},
    command = "SHGU",
    max = 2,
    salary = 100000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Shadow Guards",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4000)
        ply:SetHealth(4000)
        ply:SetArmor(200)
    end
})

TEAM_212thco = DarkRP.createJob("212th Commander", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/commander_cody/commander_cody.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "weapon_physgun", "gmod_tool", "tfa_dlt19_extended", "keys", "tfa_se14c_extended", "tfa_grenade", "tfa_swch_clonelauncher"},
    command = "join212thco",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_212thvco = DarkRP.createJob("212th Vice Commander", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/commander_cody/commander_cody.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "weapon_physgun", "gmod_tool", "tfa_dlt19_extended", "keys", "tfa_se14c_extended", "tfa_grenade", "tfa_swch_clonelauncher"},
    command = "join212thvco",
    max = 1,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(850)
        ply:SetHealth(850)
        ply:SetArmor(0)
    end
})

TEAM_212thexo = DarkRP.createJob("212th Executive Officer", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "weapon_physgun", "gmod_tool", "tfa_dlt19_extended", "keys", "tfa_se14c_extended", "tfa_grenade", "tfa_swch_clonelauncher"},
    command = "join212thexo",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
        ply:SetBodygroup(4, 1)
    end
})

TEAM_212thso = DarkRP.createJob("212th Staff Officer", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_grenade", "tfa_swch_clonelauncher", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "join212thso",
    max = 4,
    salary = 650,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 1)
    end
})

TEAM_212thcof = DarkRP.createJob("212th Commissioned Officer", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_grenade", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "join212thcof",
    max = 6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 1)
    end
})

TEAM_212thncof = DarkRP.createJob("212th Non Commissioned Officer", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_grenade", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "join212thncof",
    max = 8,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
        ply:SetBodygroup(3, 1)
    end
})

TEAM_212the = DarkRP.createJob("212th Enlisted", {
    color = Color(222, 166, 14, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "join212the",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Attack Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(0)
        ply:SetBodygroup(5, 1)
    end
})


TEAM_StormCO = DarkRP.createJob("StormTrooper Commander", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "tfa_t21_extended", "tfa_se14c_extended", "tfa_e11_extended", "weapon_physgun", "gmod_tool", "keys"},
    command = "joinstormco",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 1)
    end
})


TEAM_StormVC = DarkRP.createJob("StormTrooper Vice Commander", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "tfa_t21_extended", "tfa_se14c_extended", "tfa_e11_extended", "weapon_physgun", "gmod_tool", "keys"},
    command = "joinstormvc",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(850)
        ply:SetHealth(850)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 1)
    end
})

TEAM_StormEXO = DarkRP.createJob("StormTrooper Executive Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "keys", "tfa_t21_extended", "tfa_e11_extended", "tfa_se14c_extended"},
    command = "joinstormexo",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
        ply:SetBodygroup(6, 1)
    end
})

TEAM_Stormstaff = DarkRP.createJob("StormTrooper Staff Officer", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"tfa_e11_extended", "tfa_se14c_extended", "keys"},
    command = "joinstormstaff",
    max = 4,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(0)
        ply:SetBodygroup(3, 1)
    end
})

TEAM_StormCom = DarkRP.createJob("StormTrooper Commissioned Officer ", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"tfa_scoutblaster_extended", "tfa_e11_extended", "keys"},
    command = "joinstormcof",
    max = 6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
        ply:SetBodygroup(1, 1)
    end
})

TEAM_StormNCO = DarkRP.createJob("StormTrooper Non Commissioned Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/venator/anh/anh_stormtrooper.mdl"},
    description = [[]],
    weapons = {"tfa_scoutblaster_extended", "tfa_e11_extended", "keys"},
    command = "joinstormncof",
    max = 10,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
        ply:SetBodygroup(4, 1)
    end
})

TEAM_StormE = DarkRP.createJob("StormTrooper Enlisted", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/venator/anh2/anh_stormtrooper2.mdl"},
    description = [[]],
    weapons = {"tfa_scoutblaster_extended", "tfa_e11_extended", "keys"},
    command = "joinstorme",
    max = 8,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Storm Trooper Core",
    ammo = {
        ["tfa_ammo_ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(0)
    end
})

TEAM_442ndco = DarkRP.createJob("442nd Commander", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "keys", "tfa_scoutblaster_extended", "bf2017_e5c", "weapon_physgun", "gmod_tool", "tfa_dlt19x"},
    command = "join442ndco",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
        ply:SetBodygroup(1, 1)
    end
})

TEAM_442ndvco = DarkRP.createJob("442nd Vice Commander", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "keys", "tfa_scoutblaster_extended", "bf2017_e5c", "weapon_physgun", "gmod_tool", "tfa_dlt19x"},
    command = "join442ndvco",
    max = 1,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(850)
        ply:SetHealth(850)
        ply:SetArmor(0)
        ply:SetBodygroup(1, 1)
    end
})

TEAM_442ndexo = DarkRP.createJob("442nd Executive Officer", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"weapon_cuff_elastic", "keys", "tfa_scoutblaster_extended", "bf2017_e5c", "weapon_physgun", "gmod_tool", "tfa_dlt19x"},
    command = "join442ndexo",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
        ply:SetBodygroup(5, 1)
    end
})

TEAM_442ndso = DarkRP.createJob("442nd Staff Officer", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "bf2017_e5c", "tfa_dlt19x"},
    command = "join442ndso",
    max = 4,
    salary = 650,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(0)
        ply:SetBodygroup(3, 1)
    end
})

TEAM_442ndcof = DarkRP.createJob("442nd Commissioned Officer", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "bf2017_e5c", "tfa_dlt19x"},
    command = "join442ndcof",
    max = 6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 1)
    end
})

TEAM_442ndncof = DarkRP.createJob("442nd Non Commissioned Officer", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "tfa_dlt19x", "tfa_e11_extended"},
    command = "join442ndncof",
    max = 8,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
        ply:SetBodygroup(4, 1)
    end
})

TEAM_442nde = DarkRP.createJob("442nd Enlisted", {
    color = Color(155, 222, 14, 255),
    model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "tfa_e11_extended"},
    command = "join442nde",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "442nd Siege Battalion",
    ammo = {
        ["item_ammo_ar2_large"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(0)
        ply:SetBodygroup(6, 1)
    end
})


TEAM_RCO = DarkRP.createJob("Royal Commander", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "ven_e22", "weapon_physgun", "gmod_tool", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinrco",
    max = 1,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 0)
    end
})

TEAM_RVCO = DarkRP.createJob("Royal Vice Commander", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "ven_e22", "weapon_physgun", "gmod_tool", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinrvco",
    max = 1,
    salary = 1350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1350)
        ply:SetHealth(1350)
        ply:SetArmor(0)
        ply:SetBodygroup(2, 0)
    end
})

TEAM_REXO = DarkRP.createJob("Royal Executive Officer", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "ven_e22", "weapon_physgun", "gmod_tool", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinrexo",
    max = 1,
    salary = 1200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1200)
        ply:SetHealth(1200)
        ply:SetArmor(0)
        ply:SetBodygroup(5, 0)
    end
})


TEAM_RSO = DarkRP.createJob("Royal Staff Officer", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "ven_e22", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinrso",
    max = 4,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
        ply:SetBodygroup(3, 0)
    end
})


TEAM_RCOF = DarkRP.createJob("Royal Commissioned Officer ", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_se14c_extended", "weapon_cuff_elastic"},
    command = "joinrcof",
    max = 6,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
        ply:SetBodygroup(1, 0)
    end
})
 
TEAM_RNCOF = DarkRP.createJob("Royal Non Commissioned Officer ", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "weapon_cuff_elastic", "tfa_se14c_extended"},
    command = "joinrncof",
    max = 8,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
        ply:SetBodygroup(4, 0)
    end
})


TEAM_RE = DarkRP.createJob("Royal Enlisted", {
    color = Color(240, 20, 20, 255),
    model = {"models/player/hydro/imperial_royal_stormtrooper/royal_stormtrooper.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_e11_extended", "tfa_scoutblaster_extended"},
    command = "joinre",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Royal Storm Trooper Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
        ply:SetBodygroup(6, 0)
    end
})

TEAM_TIECO = DarkRP.createJob("TIE Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_05_o/pilot_imperial_orig_05_o.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_cuff_elastic", "tfa_scoutblaster_extended", "repair_tool", "weapon_physgun", "gmod_tool"},
    command = "jointieco",
    max = 1,
    salary = 1000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(0)
    end
})

TEAM_TIEVCO = DarkRP.createJob("TIE Vice Commander", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_05_o/pilot_imperial_orig_05_o.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_cuff_elastic", "tfa_scoutblaster_extended", "repair_tool", "weapon_physgun", "gmod_tool"},
    command = "jointievco",
    max = 1,
    salary = 850,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(850)
        ply:SetHealth(850)
        ply:SetArmor(0)
    end
})

TEAM_TIEEXO = DarkRP.createJob("TIE Executive Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_06_p/pilot_imperial_orig_06_p.mdl"},
    description = [[]],
    weapons = {"keys", "weapon_cuff_elastic", "tfa_scoutblaster_extended", "repair_tool", "weapon_physgun", "gmod_tool"},
    command = "jointieexo",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(750)
        ply:SetHealth(750)
        ply:SetArmor(0)
    end
})

TEAM_TIESO = DarkRP.createJob("TIE Staff Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_02_r/pilot_imperial_orig_02_r.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "repair_tool", "weapon_physgun", "gmod_tool"},
    command = "jointieso",
    max = 4,
    salary = 650,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(650)
        ply:SetHealth(650)
        ply:SetArmor(0)
    end
})


TEAM_TIECOF = DarkRP.createJob("TIE Commissioned Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_04_b/pilot_imperial_orig_04_b.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "repair_tool"},
    command = "jointiecof",
    max = 6,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(500)
        ply:SetHealth(500)
        ply:SetArmor(0)
    end
})


TEAM_TIENCOF = DarkRP.createJob("TIE Non Commissioned Officer", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_03_g/pilot_imperial_orig_03_g.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "repair_tool"},
    command = "jointiencof",
    max = 8,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(350)
        ply:SetHealth(350)
        ply:SetArmor(0)
    end
})

TEAM_TIEE = DarkRP.createJob("TIE Enlisted", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl"},
    description = [[]],
    weapons = {"keys", "tfa_scoutblaster_extended", "repair_tool"},
    command = "jointiee",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "TIE Pilot Core",
    ammo = {
        ["ar2"] = 9999
    },
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
        ply:SetArmor(0)
    end
})


TEAM_BOBA = DarkRP.createJob("Boba Fett", {
    color = Color(8, 179, 57, 255),
    model = {"models/nate159/swbf/hero/hero_gunslinger_bobafett.mdl"},
    description = [[You are a Bounty Hunter, Hunt down all your bounties and Work for the Empire]],
    weapons = {"tfa_wsp_5", "tfa_se14c_extended", "tfa_swch_alphablaster"},
    command = "BF",
    max = 1,
    salary = 40000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Ultimate Vip",
    medic = true,
    cook = true,
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(200)
    end
})
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CADET
