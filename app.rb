require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        resp.status 200
        resp.write "My name is Vlad"
    end

    get '/hometown' do
        resp.status 200
        resp.write "My hometown is Ruse"
    end

    get '/favorite-song' do
        resp.status 200
        resp.write "My favorite song is Saturnalia"
    end

end
