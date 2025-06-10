getgenv().Config = {
    ["Team"] = "Pirates",
    ["Safe Health"] = {40, 50}, --- 60 - 70
    ["Skip"] = {
        ["Fruit"] = {
            ["Enabled"] = true, --- false
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        },
        ["Avoid V4"] = true --- false
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = true, --- false
        ["Hit and Run"] = true --- false
    },
    ["Spam All Skill On V4"] = {
        ["Enabled"] = true, --- false
        ["Weapons"] = {"Melee", "Gun", "Sword", "Blox Fruit"}
    },
    ["Chat"] = {
        ["Enabled"] = false, --- false
        ["Message"] = {"Vxeze Hub Auto Bounty"}
    },
    ["Custom Y Run"] = {
        ["Enabled"] = true, --- false
        ["Y Run"] = 5000 --- <5000
    },
    ["Misc"] = {
        ["Auto Teleport Sea 2"] = false,
        ["Auto Teleport Sea 3"] = true,
        ["Auto Store Fruit"] = true,
        ["Auto Random Fruit"] = true,
        ["White Screen"] = false, --- true
        ["Disabled Notify"] = false,
        ["Boots FPS"] = false,
        ["Auto Dash"] = true,
        ["Auto Rejoin"] = true,
        ["Click Delay"] = 0.01
    },
    ["Items"] = {
        ["Use"] = {"Melee", "Gun", "Sword"},
        ["Melee"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 1.5},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["C"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["V"] = {["Enable"] = false, ["HoldTime"] = 0.1},
                ["F"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Skills"] = {
                ["Z"] = {["Enable"] = true, ["HoldTime"] = 0.1},
                ["X"] = {["Enable"] = true, ["HoldTime"] = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dex-Bear/Vxezehub/refs/heads/main/VxezeHubAutoBounty"))()







