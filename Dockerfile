FROM andreaslindeboom/mesos-base:0.22.1

ENV UPDATED_AT 2015-07-23 14:45

EXPOSE 5051

CMD [ "/usr/sbin/mesos-slave" ]

