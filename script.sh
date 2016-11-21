echo "2.2"
cd 2.2
docker build -t isthari/hdp-yarn-nodemanager:2.2 .
docker push isthari/hdp-yarn-nodemanager:2.2
cd ..

echo "2.3"
cd 2.3
docker build -t isthari/hdp-yarn-nodemanager:2.3 .
docker push isthari/hdp-yarn-nodemanager:2.3
cd ..

echo "2.4"
cd 2.4
docker build -t isthari/hdp-yarn-nodemanager:2.4 .
docker push isthari/hdp-yarn-nodemanager:2.4
cd ..

echo "2.5"
cd 2.5
docker build -t isthari/hdp-yarn-nodemanager:2.5 .
docker push isthari/hdp-yarn-nodemanager:2.5
cd ..

