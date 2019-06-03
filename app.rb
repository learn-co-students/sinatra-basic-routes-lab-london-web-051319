require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Toby"
  end
  get '/hometown' do
    "My hometown is Plymouth"
  end
  get '/favorite-song' do
    "My favorite song is Radioactive"
  end

end
