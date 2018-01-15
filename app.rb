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

get '/cat' do
  "<img src='http://bit.ly/1eze8aE' style='border:3px dashed red'>"
end


# shotgun app.rb -p 4567
