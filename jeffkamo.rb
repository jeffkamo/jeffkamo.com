require 'sinatra'

get '/' do
  erb :index
end

error 404 do
  erb :notfound
end