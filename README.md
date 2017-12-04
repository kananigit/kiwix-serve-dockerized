# kiwix-serve-dockerized
Dockerized primarily for OSX usage. Due to OSX being dropped in support

This repository provides an easy way to test a zim file using docker. I am assuming you already 
have a zim file created. 
I have tested this with Ubuntu linux, but should work with any other distro of linux i believe.

Steps
1.Place your zim file in the mount folder
2.run the kiwix-serve.sh script
3.This will pull the respective docker container and serve your zim file in port 8009
4.Check it out from your browser by typing http://localhost:8009/
