FROM ruby:3.2.2-slim-bullseye

RUN apt-get update -qq && apt-get install -y build-essential git

RUN gem install rails
RUN bundle install

# COPY Gemfile* /app/

# RUN gem install bundler && bundle install

# COPY . /app/
