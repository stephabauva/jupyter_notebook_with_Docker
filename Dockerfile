FROM ubuntu:latest


# Set the working directory to /ripo_docker
WORKDIR /ripo_docker

# Copy the current directory contents into the container at /app
COPY . /ripo_docker
RUN apt-get update
RUN apt install -y python3-pip
RUN pip3 install virtualenv

RUN virtualenv venv 
RUN . venv/bin/activate
RUN pip3 install -r requirements.txt
CMD jupyter notebook --port=5000 --no-browser --ip=0.0.0.0 --allow-root
