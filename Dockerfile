FROM therickys93/ubuntu14
ADD . /python
WORKDIR /python
RUN bash install.sh
