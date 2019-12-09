require_relative 'config/environment'
# require 'shotgun'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I opened this. Starting, using Shotgun!"
  end

end