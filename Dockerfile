FROM confluentinc/cp-kafka

COPY ./setenv /etc/confluent/docker

RUN chmod u+rwx /etc/confluent/docker/setenv
RUN echo|ls -l /etc/confluent/docker

CMD ["/etc/confluent/docker/setenv"]