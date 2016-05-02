require 'sinatra'
require 'sinatra/reloader' if development?

# Un-RESTful routes

get "/" do 
  erb :index
end

get "/about" do
  erb :about
end

