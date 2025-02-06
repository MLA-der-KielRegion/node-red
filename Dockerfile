FROM nodered/node-red:3.1.9

USER root
RUN apk add zip
USER node-red

RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-web-worldmap
RUN npm install node-red-node-base64
RUN npm install node-red-contrib-moment
RUN npm install node-red-dashboard
RUN npm install passport-oauth2
RUN npm install passport-fiware-oauth
RUN npm install passport-keycloak-oauth2-oidc
RUN npm install node-red-contrib-ftp
RUN npm install node-red-contrib-gzip
RUN npm install node-red-contrib-https
RUN npm install node-red-contrib-stackhero-mysql
RUN npm install node-red-node-ui-table
RUN npm install node-red-contrib-postgresql
RUN npm install node-red-node-email
RUN npm install node-red-html-to-text
RUN npm install node-red-contrib-bcrypt
RUN npm install node-red-contrib-nmea
RUN npm install node-red-contrib-graphql
RUN npm install node-red-contrib-switch-break
RUN npm install node-red-contrib-crypto-utils
RUN npm install node-red-contrib-ngsi-ld
RUN npm install @chirpstack/node-red-contrib-chirpstack
RUN npm install express-basic-auth
RUN npm install rate-limiter-flexible
RUN npm install node-red-contrib-protobuf
RUN npm install node-red-contrib-zip

RUN mkdir /data/baseconfig
RUN mkdir /data/settings
RUN mv /data/flows.json /data/baseconfig/flows.json
RUN ln -s /data/settings/settings.js /data/settings.js
RUN ln -s /data/baseconfig/flows.json /data/flows.json
RUN ln -s /data/baseconfig/flows_cred.json /data/flows_cred.json
RUN ln -s /data/baseconfig/package.json /data/package.json

EXPOSE 1880
