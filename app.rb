require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Bak Lau"
  end

  get '/hometown' do
    "My hometown is America"
  end

  get '/favorite-song' do
    "My favorite song is Breathe"
  end
end
