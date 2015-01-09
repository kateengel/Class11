require 'sinatra'
require 'sinatra/activerecord'
require 'sinatra/reloader' if development?

set :database, {adapter: "sqlite3", database: "sample_app.sqlite3"}

require './models'

get '/' do
	@user = User.find(1)
end

	


