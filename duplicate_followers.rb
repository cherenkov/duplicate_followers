require 'rubygems' unless defined? ::Gem
require 'sinatra'


# reloader
#require 'sinatra/base'
#require 'sinatra/reloader' if development?




get '/' do
  erb :index
end



