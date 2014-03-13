require 'sinatra'
configure do
    mime_type :json, "application/json"
end

get '/' do
   "Hello Yose"
end

get '/ping' do
   content_type :json
   '{"alive":true}'
end
