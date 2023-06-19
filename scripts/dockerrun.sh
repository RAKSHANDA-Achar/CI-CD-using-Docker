sudo docker pull rakshandaj/raksha:javaapp-v1
sudo docker rm -f Jenkinestest
sudo docker run --name Jenkinestest -itd -p 8003:8080 rakshandaj/raksha:javaapp-v1
