require 'sinatra'

get '/' do
   "Hello Yose"
end

get '/ping' do
   '{"content-type":"application/json","body":{"alive":true}}'
end
