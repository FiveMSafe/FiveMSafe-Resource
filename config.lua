----------------------------------------------------------------
-- API Ban Sync - A Simple FiveM Script, Made By Cisco8114 --
----------------------------------------------------------------

config = {
    APIName = "https://fivemsafe.cisco8114.com",
    apiURL = 'https://fivemsafe.cisco8114.com/api/checkuser/',
    ThereWasAnIssue = 'Sorry, there was an issue checking against the API... Please restart FiveM and if the issue persists contact the server owner.', -- The message the user recieves if there was an issue with the API
    Discord = {
        Enabled = true, -- Would you like to enable Discord loggging?
        WebHookURL = 'WEBHOOK_URL' -- Your webhook URL (MUST HAVE IF Enabled = true)
    },
    AdaptiveCards = {
        enabled = true, -- Would you like to enable adaptive cards?
        Website_Link = 'https://cisco8114.com', -- Your website link
        Discord_Link = 'https://cisco8114.com/discord', -- Your discord link
        Wait = 10,  -- How many seconds should splash page be shown for? (Max is 12)
        Header_IMG = 'https://forum.cfx.re/uploads/default/original/3X/a/6/a6ad03c9fb60fa7888424e7c9389402846107c7e.png',
        Heading1 = "Welcome to [ServerName]",
        Heading2 = "Make sure to join our Discord and check out our website!",
    }
}
