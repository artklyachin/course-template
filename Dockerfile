FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install g++
RUN apt-get -y install git
RUN apt-get -y install cmake

WORKDIR /home/root

COPY . .

CMD ["/bin/bash"]
# CMD ["python3", "app.py", "--host=0.0.0.0", "--port=8898"]

