# Based on node image
FROM node:argon

MAINTAINER Vitaliy Tsutsman <vtsutsman@softjourn.com>

# Set working dir
RUN mkdir /opt/tdd
WORKDIR /opt/tdd

# Open port
EXPOSE 8000

# Run app
CMD [ "npm", "start"]
