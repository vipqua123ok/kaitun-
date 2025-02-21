getgenv().simple_settings = {
    ["MASTERY"] = {
        ["ACTIVE"] = true,
        ["METHOD"] = "Half",
    },
    ["RAID"] = {
        ["MODE"] = "Legit",
    },
    ["OBJECTIVE"] = {
        ["GODHUMAN"] = true,
        ["RACE-CONFIGURE"] = {
            ["RACE"] = {"Human", "Skypiea", "Fishman", "Mink"},
            ["RACE-LOCK"] = true,
            ["RACE-V3"] = true,
        },
        ["FRAGMENT"] = 100000,
        ["CANVANDER"] = false,
        ["BUDDY-SWORD"] = false,
        ["CURSED-DUAL-KATANA"] = true,
        ["SHARK-ANCHOR"] = false,
        ["ACIDUM-RIFLE"] = false,
        ["VENOM-BOW"] = false,
        ["SOUL-GUITAR"] = true,
        ["COLOR-HAKI"] = {"Pure Red","Winter Sky","Snow White"},
    },
    ["FRUITPURCHASE"] = true,
    ["PRIORITYFRUIT"] = {
        [1] = "Dragon-Dragon",
        [2] = "Dough-Dough",
        [3] = "Flame-Flame",
        [4] = "Rumble-Rumble",
        [5] = "Human-Human: Buddha",
        [6] = "Dark-Dark",
    },
    ["FPSCAP"] = 30,
    ["LOWTEXTURE"] = true
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/simple-hubs/contents/refs/heads/main/bloxfruit-kaitan-main.lua"))()
