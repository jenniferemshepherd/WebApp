require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "something secretive"
end


get '/sam' do
  "Samuel"
end

# shotgun app.rb -p 4567
