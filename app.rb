require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Xander"
    end

    get '/hometown' do
        "My hometown is London"
    end

    get '/favorite-song' do
        "My favorite song is Local Boy in the Photograph"
    end

end
