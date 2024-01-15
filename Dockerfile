######## Kynan #######

FROM kynan1503/naya-userbot:main

COPY installer.sh .

RUN bash installer.sh

# changing workdir
WORKDIR "/root/Mericantik"

# start the bot.
CMD ["bash", "start"]
