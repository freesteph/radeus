require 'sinatra'
require 'sinatra/json'

set :bind, '0.0.0.0'

get '/whoisit/:username' do
  json 'control:Cleartext-Password': 'robin'   if username == 'batman'
end

get '/wherearewe/:username' do
  status 200
  body ''
end
