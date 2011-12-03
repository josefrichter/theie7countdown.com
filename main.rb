require 'rubygems'
require 'sinatra'
                               
stats = {
  :worldwide => 4,
  :africa => 4,
  :asia => 5,
  :europe => 3,
  :northamerica => 5,
  :australia => 4,
  :southamerica => 3
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
