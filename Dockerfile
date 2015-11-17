FROM promojam/storm-docker:0.9.4
MAINTAINER Promojam
RUN /usr/bin/config-supervisord.sh ui

EXPOSE 8080
CMD /usr/bin/start-supervisor.sh





