FROM ruby:2.7-alpine

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

EXPOSE 4567

CMD ruby app.rb
