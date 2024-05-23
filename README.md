# FiveMSafe-Ban-Sync
## What is it? 
API-Ban-Sync is a highly advanced FiveM script that will let you rest assured knowing that those trolls that you banned from your discord won't go and troll your FiveM server. This script will check against your API of choice (it is designed to work with the [FiveMSafe](https://FiveMSafe.cisco8114.com) API. This script also includes ***Adaptive Cards*** as well

## Configuration 
```
----------------------------------------------------------------
-- API Ban Sync - A Simple FiveM Script, Made By Cisco8114 --
----------------------------------------------------------------

config = {
    APIName = "https://fivemsafe.com",
    apiURL = 'https://fivemsafe.com/api/checkuser',
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
        Header_IMG = 'https://cdn.cisco8114.com/u/cisco/WepheUL.png',
        Heading1 = "Welcome to [ServerName]",
        Heading2 = "Make sure to join our Discord and check out our website!",
    }
}
```

## Acknowledgments
[Badger](https://github.com/jaredscar) - Created Badger Discord API 

## Photos
![](https://cdn.cisco8114)
