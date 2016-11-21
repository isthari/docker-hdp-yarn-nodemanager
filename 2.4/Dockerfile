FROM isthari/hdp-base:2.4

RUN apt-get update
RUN apt-get -y install hadoop hadoop-hdfs libhdfs0 hadoop-yarn hadoop-mapreduce hadoop-client openssl

ADD core-site.xml /etc/hadoop/conf/core-site.xml
ADD yarn-site.xml /etc/hadoop/conf/yarn-site.xml
ADD start.sh /root/start.sh
RUN chmod u+x /root/start.sh

EXPOSE 8042 45454

CMD /root/start.sh
