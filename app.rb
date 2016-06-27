require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started using shotgun for the first time"
  end

end