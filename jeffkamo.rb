require 'sinatra'

get '/' do
  erb :index, :layout => :layout
end

get '/gallery' do
  erb :gallery, :layout => :layout
end

error 404 do
  erb :notfound, :layout => :layout
end