require 'rubygems'
require 'sinatra'

get '/' do
  #erb :index, :locals => { :tag => nil }
  erb :index
end

get '/:tag' do

  #erb :index, :locals => { :tag => params[:tag] }
  erb :index
  
end

# TODO scrap the data from the statcounter website automatically