set -x
docker build -t 10.239.45.10/arda/zeppelin:0.11.0-SNAPSHOT -f ./Dockerfile .
cd scripts/docker/zeppelin-server/
docker build -t 10.239.45.10/arda/zeppelin-server:0.11.0-SNAPSHOT -f ./Dockerfile .
cd -
cd scripts/docker/zeppelin-interpreter/
docker build -t 10.239.45.10/arda/zeppelin-interpreter:0.11.0-SNAPSHOT -f ./Dockerfile .
