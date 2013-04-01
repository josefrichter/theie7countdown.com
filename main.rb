require 'rubygems'
require 'sinatra'
                               
stats = {
  :worldwide => "<1",
  :africa => "<1",
  :asia => "<1",
  :europe => "<1",
  :northamerica => "<1",
  :australia => "<1",
  :southamerica => "<1"
  }

get '/ie-users-info' do
  erb :ie_education_page
end

get '/' do
  #erb :index, :locals => { :tag => nil }
  erb :index, :locals => stats
end

get '/join-the-cause' do

  erb :index, :locals => stats
  
end

get '/educate-others' do

  erb :index, :locals => stats
  
end


# TODO scrap the data from the statcounter website automatically
