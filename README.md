# BeatBot

### To Do

- Add Queue support
- Add automatic disconnect after inactivity

## How to set up

1. [Create a Discord bot](https://nextcord.readthedocs.io/en/latest/discord.html) on the Developer Dashboard.
2. [Install Docker](https://docs.docker.com/engine/install/).
3. Run the bot: `docker run -e DISCORD_TOKEN=<discord bot token here> chand1012/beatbot:latest`
4. Add the bot to your server by putting this URL in your browser and replacing with your Discord Application Client ID: `https://discord.com/oauth2/authorize?client_id=YOUR_CLIENT_ID_HERE&scope=bot&permissions=36703232` (Your client ID will be numbers only).
