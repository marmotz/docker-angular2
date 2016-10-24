FROM marmotz/nodejs

USER root

# Install Node.js
RUN npm install -g angular-cli

ADD init_angular2.sh /

USER nonrootuser

CMD ["/init_angular2.sh"]
