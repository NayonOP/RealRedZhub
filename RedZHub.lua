getgenv().Config = {
    Team = {
        SelectTeam = "Marines"
    },
    BuyFruit = {
        SelectFruit = {"Kitsune-Kitsune"},
        BuySelected = false,
        BuyRandom = true
    },
    Tween = {
        TweenFruit = true,
        SkipIfOwned = true,
        StoreFruit = true
    },
    Shop = {
        BuyZoroSword = false,
        BuyHakiColor = false
    },
    Misc = {
        SendWebhook = true,
        WebhookURL = "your webhook",
        DisableEffects = true
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/d734d024f3000caddd23122da89a6c3e.lua"))()
