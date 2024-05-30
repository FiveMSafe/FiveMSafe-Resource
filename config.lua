----------------------------------------------------------------
-- API Ban Sync - A Simple FiveM Script, Made By Cisco8114 --
----------------------------------------------------------------

config = {
    APIName = "https://fivemsafe.com",
    apiURL = 'https://fivemsafe.com/api/checkuser/',
    ThereWasAnIssue = 'Sorry, there was an issue checking against the API... Please restart FiveM and if the issue persists contact the server owner.', -- The message the user recieves if there was an issue with the API
    Discord = {
        Enabled = true, -- Would you like to enable Discord loggging?
        WebHookURL = 'WEBHOOK_URL' -- Your webhook URL (MUST HAVE IF Enabled = true)
    },
    AdaptiveCards = {
        enabled = true, -- Would you like to enable adaptive cards?
        Website_Link = 'https://cisco8114.com', -- Your website link
        Discord_Link = 'https://fivemsafe.com/discord', -- Your discord link
        Wait = 10,  -- How many seconds should splash page be shown for? (Max is 12)
        Header_IMG = 'https://cdn.cisco8114.com/u/cisco/WepheUL.png',
        Heading1 = "Welcome to [ServerName]",
        Heading2 = "Make sure to join our Discord and check out our website!",
    }
}
