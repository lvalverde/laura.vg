require 'rubygems'
require 'sinatra'
require 'haml'

get '/'
  haml :index
end
