FROM ruby:alpine

RUN apk add --no-cache curl git && \
    gem install -N dpl -v '<2'

ENTRYPOINT ["dpl"]
