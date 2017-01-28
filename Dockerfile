FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.4

RUN gem install actn-api --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["actn-api"]
CMD ["--help"]
