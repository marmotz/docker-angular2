FROM marmotz/nodejs

USER root

# Install Node.js
RUN npm install -g angular-cli
RUN npm install -g watchman

ADD init_angular2.sh /

USER nonrootuser

EXPOSE 4200
EXPOSE 49094

CMD ["/init_angular2.sh"]
