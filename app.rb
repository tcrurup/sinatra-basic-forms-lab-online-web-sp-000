require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
  end

  post '/puppy' do
    erb :display_puppy
  end
end
