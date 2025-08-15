getgenv().BloxFruits = {
    ["Team"] = "Marines",
    ["TweenSpeed"] = 350,
    ["Fruit"] = {
        ["FruitNotifier"] = false,
        ["AutoRandom"] = true,
        ["FruitSniper"] = {
            ["Enabled"] = false,
            ["TargetFruits"] = {"Yeti-Yeti", "Dragon-Dragon", "Dough-Dough"},
        },
    },
    ["Farm"] = {
        ["Enabled"] = true,
        ["FastMethod"] = false,
        ["AutoHop"] = true,
        ["ItemHop"] = true,
    },
    ["Webhook"] = {
        ["Enabled"] = false,
        ["URL"] = "Your Webhook Url",
        ["UserId"] = "Id Discord",
    },
    ["BlackScreen"] = false,
    ["FpsBoost"] = false,
    ["AntiIdle"] = true,
}
loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()
