FROM ruby:alpine

RUN apk add --no-cache curl git && \
    gem install -N dpl -v '>=2.0.0.pre.beta.1,<3'

ENTRYPOINT ["dpl"]
CMD ["help"]
