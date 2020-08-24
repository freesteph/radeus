require 'sinatra'
require 'sinatra/json'

set :bind, '0.0.0.0'

get '/whoisit/*' do
  puts params
  json "control:Cleartext-Password": 'batman'
end
