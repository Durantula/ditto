FROM ruby:2.5.0-alpine
#RUN apk update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN apk --no-cache add libpq nodejs curl

RUN curl -sL -o /usr/local/bin/shush \
    https://github.com/realestate-com-au/shush/releases/download/v1.3.1/shush_linux_amd64 \
 && chmod +x /usr/local/bin/shush

RUN mkdir /myapp
WORKDIR /myapp

COPY Gemfile /myapp/Gemfile
COPY Gemfile.lock /myapp/Gemfile.lock

RUN apk --no-cache --virtual .build-deps add gcc make g++ postgresql-dev && bundle install && apk del .build-deps
COPY . /myapp

ENTRYPOINT ["shush", "exec", "--"]

EXPOSE 80

CMD ["bin/run"]