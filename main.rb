require 'rubygems'
require 'sinatra'

get '/' do
  erb :index, :locals => { :tag => nil }
end

get '/:tag' do

  erb :index, :locals => { :tag => params[:tag] }
  
end

# TODO scrap the data from the statcounter website automatically