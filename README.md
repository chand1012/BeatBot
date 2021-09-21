# BeatBot

## FAQ

**What is this?**

This is my replacement for the now defunct [Groovy](https://groovy.bot) and [Rythm](https://rythm.fm) Discord music bots. They were both handed legal requests to end their services due to them violating YouTube's Terms of Service.

**How is this bot different?**

Unlike Groovy or Rythm, this bot will not generate revenue. I (the bot developer) will not offer any hosting to anyone other than myself, will not be requesting donations to support the bot, nor will be offering subscription services to benefit the users of this bot. This bot is a hobby project.

**If you're not hosting it, who is?**

The only way to use the bot is to host it yourself. There is a quick TLDR at the bottom of the page on how to get it set up yourself and basic usage.

**What will prevent this from being taken down?**

As previously stated, I will be developing and supporting this bot for no profit or monetary gain of any kind, as a *fair-use* bot. That means that I will not use it to make money, and you, the user, should not either. Again, I emphasize, this is a hobby project of mine and its primary purpose is entertainment of my friends and I, and nothing else.

**What if there is a feature I want?**

As stated, this is a hobby project. I will not be taking feature requests. I will be adding features that my friend and I need and no more. However, if you want to fork the project and contribute a feature, feel free to fork the repo and make a pull request. If the feature fits the scope of the project, and I or my friends would find it useful, I will merge it in.

## How to set up

1. [Create a Discord bot](https://nextcord.readthedocs.io/en/latest/discord.html) on the Developer Dashboard.
2. [Install Docker](https://docs.docker.com/engine/install/).
3. Run the bot: `docker run -e DISCORD_TOKEN=<discord bot token here> chand1012/beatbot:latest`
4. Add the bot to your server by putting this URL in your browser and replacing with your Discord Application Client ID: `https://discord.com/oauth2/authorize?client_id=YOUR_CLIENT_ID_HERE&scope=bot&permissions=36703232` (Your client ID will be numbers only).

## Using

- To play a song or add the song to the queue: `-play <link>`.
- To skip a song: `-skip`
- To stop playing: `-stop`

The bot will leave when the queue is empty.