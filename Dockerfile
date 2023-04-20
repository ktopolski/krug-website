FROM ruby:2.5.1

RUN apt-get update \
  && apt-get install -y postgresql-client nodejs\
  && rm -rf /var/lib/apt/lists/*

ENV BUNDLE_PATH=/usr/src/app/vendor

WORKDIR /usr/src/app
