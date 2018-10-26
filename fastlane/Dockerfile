FROM ruby:latest
LABEL maintainer="Luis Diego <lfdiego7@gmail.com>"

RUN gem install fastlane -NV

ENTRYPOINT ["fastlane"]

ENV BUNDLE_PATH "/bundle"
ENV LC_ALL "en_US.UTF-8"
ENV LANG "en_US.UTF-8"
ENV PATH "$PATH:$LC_ALL:$LANG"

VOLUME [ "${BUNDLE_PATH}" ]

RUN mkdir -p /app
WORKDIR /app