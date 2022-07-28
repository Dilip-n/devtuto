# use a node base image
FROM node:7-onbuild

#set a health check
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD [ "executable" ]
# tell docker what port to expose
EXPOSE 8000