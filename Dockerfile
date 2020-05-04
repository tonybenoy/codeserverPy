FROM codercom/code-server:latest
COPY . /code
RUN sudo apt-get update
RUN sudo apt-get -y upgrade
RUN sudo apt install -y python
RUN sudo apt-get install -y python3-pip

