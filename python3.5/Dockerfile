FROM odoku/geopython:3.5

RUN apk add --no-cache --update \
    llvm-dev \
    llvm \
    clang \
    libpng-dev \
    freetype-dev \
    && rm -rf /var/cache/apk/*

ADD provision.sh /tmp/provision.sh
RUN /tmp/provision.sh

ADD requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
RUN rm -rf /tmp/*

CMD ["python3"]
