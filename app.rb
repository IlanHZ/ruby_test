require 'sinatra'
require 'sinatra/reloader' if development?

# Un-RESTful routes

get "/" do 
  erb :index
end

get "/about" do
  erb :about
end

# RESTful routes

#INDEX

get "/books" do

end


#NEW
get "/books/new" do

end

#CREATE
post "/books" do

end

#SHOW
get "/books/:id" do

end

#EDIT
get "/books/:id/edit" do

end

#UPDATE (PUT or PATCH)
# Updates a specific book
put "/books/:id" do

end

# Partially updates a specific book
patch "/books/:id" do

end

#DELETE
delete "books/:id" do

end










