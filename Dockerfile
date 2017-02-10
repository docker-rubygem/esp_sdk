FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.7.0

RUN gem install esp_sdk --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["esp"]
CMD ["--help"]
