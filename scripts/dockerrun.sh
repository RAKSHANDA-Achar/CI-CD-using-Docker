sudo docker pull rakshandaj/raksha:Jenkinestest-v1
sudo docker rm -f Jenkinestest
sudo docker run --name Jenkinestest -itd -p 8003:8080 rakshandaj/raksha:Jenkinestest-v1
