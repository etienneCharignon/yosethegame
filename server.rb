require 'sinatra'

get '/' do
   "Hello Yose"
end

get '/ping' do
   content_type 'application/json'
   '{"alive":true}'
end
