#https://linuxize.com/post/how-to-remove-docker-images-containers-volumes-and-networks/
rm $(docker container ls -aq)
