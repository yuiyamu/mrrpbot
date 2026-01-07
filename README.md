# mrrp
yurukyan personal discord bot~

``?front`` - pings pluralkit api for front information on a user

``?quote`` - pulls a random quote from the server, defaulting to filtering only to messages that have reacts like 🔥, 😭, and 🍅. 

``?leaderboard`` - displays a leaderboard of whoever has meowed the most in a given server

by pinging the bot and asking a message, it will automatically create a thread and have a wonderful answer for you~!! wonderful answer is AI powered ✨✨ (but running locally on our server with a gtx 1660 6gb, so it's not all that powerful of a model and her responses can be quite stupid, but that gives her charm :3 if you're curious, it uses microsoft's [phi4](https://huggingface.co/microsoft/phi-4) running a local [llama.cpp](https://github.com/ggml-org/llama.cpp) server)~

## install / config
this bot is written purely in cjs (boo..), and all the dependencies can be easily installed by running `npm install` in the folder root. the bot also expects to find a few things in its local .env, namely:

the `TOKEN` (discord bot token) and `CLIENT_ID` (discord bot client id)

you can also edit the `EMBED_COLOUR` as a hex value to make its default embed colour something different, as well as changing the `CACHE_WRITE_FREQUENCY` to however frequently you prefer (in ms).

also recently added, docker support! in order to use this bot with docker, create a `mrrp-cache` directory for caching outside of this folder, and then run `docker compose run --build` to start~

## adding to servers 
if you'd like to add this to your own server, please run your own local instance of mrrpbot. current data collection features make this bot not one that should be public, but i would like to change that in the future, so stay tuned :p
