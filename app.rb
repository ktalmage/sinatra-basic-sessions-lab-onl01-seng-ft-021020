require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
    enable :sessions
    set :session_secret, "Pepper85!"
  end
  
  get '/' do
    erb :index
  end
  
  post '/checkout' do
    
    erb :checkout
  end
  
end