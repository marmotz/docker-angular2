FROM marmotz/nodejs

USER root

# Install Node.js
RUN npm install -g @angular/cli

ADD init_angular2.sh /

USER nonrootuser

EXPOSE 9222
EXPOSE 49094

CMD ["/init_angular2.sh"]
