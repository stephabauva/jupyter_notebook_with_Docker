# jupyter_notebook_with_Docker

This repository provides the necessary files to run jupyter notebook with Ubuntu on Docker.

Step 01: create a directory that will contain the project \
$ mkdir ripo_docker

Step 02: copy-paste the provided Dockerfile and requirements.txt in that folder

Step 03: paste the following command in your terminal: \
$ docker build --tag=jupyter_docker .             
\$ docker run -p  5000:5000 jupyter_docker

Step 04: copy the url provided by jupyter and paste in your browser

Step 05: enjoy jupyter :)

Note: the requirements.txt contains Pandas, Numpy, jupyter and Scikit-learn
