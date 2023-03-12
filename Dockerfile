FROM ruby:2.6.10-slim
WORKDIR /workspaces/most-ridiculous-env-for-you
COPY . .
RUN bundle install