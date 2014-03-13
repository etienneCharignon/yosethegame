require 'sinatra'
configure do
    mime_type :json, "application/json"
end

get '/' do
   'Hello Yose. The source code of that application can be found here : <a id="repository-link" href="https://github.com/etienneCharignon/yosethegame">github.com/etienneCharignon/yosethegame</a>'
end

get '/ping' do
   content_type :json
   '{"alive":true}'
end
