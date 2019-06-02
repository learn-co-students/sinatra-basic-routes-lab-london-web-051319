require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is theMachine"
  end

  get '/hometown' do
    "My hometown is Titan"
  end

  get '/favorite-song' do
    "My favorite song is Empire (Let Them Sing) by Bring Me The Horizon"
  end

end
