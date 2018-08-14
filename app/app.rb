require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, computer!"
  end
  
end 