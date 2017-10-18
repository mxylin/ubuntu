FROM ubuntu

RUN apt-get update && \
	apt-get install software-properties-common

WORKDIR /data

CMD ["bash"]
