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

get '/random-cat' do
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @colour = params[:colour]
  erb(:index)
end


# "<div style='border:3px dashed red'>
#   <img src='http://bit.ly/1eze8aE'>
# </div>"

# shotgun app.rb -p 4567
