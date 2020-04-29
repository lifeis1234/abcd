FROM ubuntu
COPY ./install.sh /
COPY ./start.sh
RUN chmod 755 /start.sh
RUN chmod 755 /install.sh
RUN /install.sh

CMD /start.sh
