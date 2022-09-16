FROM nodered/node-red:latest

#RUN npm install node-red-node-swagger


EXPOSE 1880

# Add a healthcheck (default every 30 secs)
# HEALTHCHECK CMD curl http://localhost:1880/ || exit 1
# ENTRYPOINT ["npm", "start", "--cache", "/data/.npm", "--", "--userDir", "/data"]
ENTRYPOINT ["./entrypoint.sh"]
