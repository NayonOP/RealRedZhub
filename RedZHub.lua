repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates"
getgenv().Mode = "Auto Bounty"
getgenv().Config = {
    ["Safe Health"] = {30, 50}, -- {health run, health kill}
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Skip Player"] = {"nhinemtheothangkhac2"},
        ["Max Attack Time"] = 60,
        ["Lock Bounty"] = {
            ["Enabled"] = false,
            ["Bounty"] = {0, 30000000}
        }
    },
    ["Stats"] = {
        ["Enable"] = false,
        ["Reset Stats"] = false,
        ["Point"] = {
            ["Points per lift"] = nil,
            ["Melee"] = nil,
            ["Defence"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil,
            ["Devil Fruit"] = nil
        }
    },
    ["Shop"] = {
        ["Random Fruit"] = false,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Theme"] = {
        Name = "Basic",
        UIUrl = "", -- rbxassetid://yourid hoặc link ảnh (github, imgur)
        Custom = {
            ["Enable"] = false,
            ["title_color"] = Color3.fromRGB(255, 221, 252),
            ["titleback_color"] = Color3.fromRGB(169, 20, 255),
            ["list_color"] = Color3.fromRGB(255, 221, 252),
            ["liststroke_color"] = Color3.fromRGB(151, 123, 207),
            ["button_color"] = Color3.fromRGB(255, 221, 252),
            ["title_font"] = Enum.Font.FredokaOne,
            ["text_font"] = Enum.Font.Gotham,
            ["title_size"] = 40,
            ["text_size"] = 24
        }
    },
    ["Setting"] = {
        ["World"] = 3,
        ["Remove Saved File"] = false,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.5,
        ["Tween Speed"] = 350,
        ["Bypass TP"] = true,
        ["FPS BOOSTER"] = false,
        ["Url"] = "", -- có thể chỉnh thành {url, true} nếu muốn gửi webhook
        ["Select Region"] = {
            ["Enabled"] = true,
            ["Region"] = {"Singapore"} -- United States, Netherlands, Germany, India, Australia
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false,
        ["Fruit"] = {
            ["Enabled"] = true,
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        }
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Melee", "Sword", "Gun", "Blox Fruit"}
    },
    ["Items"] = {
        ["Melee"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        ["Sword"] = {
            Enable = true,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        ["Gun"] = {
            Enable = false,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = false,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = true, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ca16cb42816b395e079fa7a114352ba9.lua"))()
