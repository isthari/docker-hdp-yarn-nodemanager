FROM isthari/hdp-base

RUN apt-get update
RUN apt-get install -y hadoop-yarn-nodemanager hadoop-mapreduce

ADD core-site.xml /etc/hadoop/conf/core-site.xml
ADD yarn-site.xml /etc/hadoop/conf/yarn-site.xml
ADD start.sh /root/start.sh
RUN chmod u+x /root/start.sh

EXPOSE 8042 45454

CMD /root/start.sh
