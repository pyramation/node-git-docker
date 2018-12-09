FROM mhart/alpine-node:10.11.0

################################################################################
# Install python for gyp

RUN apk --update add git openssh python make g++ && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*


