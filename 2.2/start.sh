sed -i 's/${yarn.resourcemanager.hostname}/'"$YARN_RESOURCEMANAGER_HOSTNAME"'/g' /etc/hadoop/conf/yarn-site.xml

JAVA_HOME=/usr /usr/hdp/current/hadoop-yarn-nodemanager/bin/yarn nodemanager
