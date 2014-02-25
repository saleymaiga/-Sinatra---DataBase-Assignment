require 'sinatra'
require 'sinatra/activerecord'

set :database, "sqlite3:///my_project.sqlite3"

require './models'

get '/' do 
@user = User.find(1)
@post = Post.find(1)
@profile = Profile.find(1)


erb :home

end

