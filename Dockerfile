FROM ruby: 2.3.1

RUN apt-get update -qq apt-get install -y nodejs postgresql-client
WORKDIR /app_name
COPY Gemfile /app_name/Gemfile
COPY Gemfile.lock /app_name/Gemfile.lock
