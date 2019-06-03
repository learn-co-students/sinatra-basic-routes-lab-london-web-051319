require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Pedro"
    end

    get '/hometown' do
        "My hometown is Viseu"
    end

    get '/favorite-song' do
        "My favorite song is Child in Time"
    end

end
