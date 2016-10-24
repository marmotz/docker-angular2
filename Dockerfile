FROM marmotz/nodejs

USER root

# Install Node.js
RUN npm install -g angular-cli
RUN npm install -g watchman

ADD init_angular2.sh /

USER nonrootuser

CMD ["/init_angular2.sh"]
